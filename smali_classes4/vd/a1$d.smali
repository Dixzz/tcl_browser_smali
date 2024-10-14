.class public final Lvd/a1$d;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/a1;-><init>(Ljava/lang/String;Lvd/y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "[",
        "Ltd/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lvd/a1;


# direct methods
.method public constructor <init>(Lvd/a1;)V
    .locals 0

    iput-object p1, p0, Lvd/a1$d;->this$0:Lvd/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd/a1$d;->invoke()[Ltd/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ltd/e;
    .locals 5

    .line 2
    iget-object v0, p0, Lvd/a1$d;->this$0:Lvd/a1;

    .line 3
    iget-object v0, v0, Lvd/a1;->b:Lvd/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lvd/y;->typeParametersSerializers()[Lsd/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 7
    invoke-interface {v4}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->p(Ljava/util/List;)[Ltd/e;

    move-result-object v0

    return-object v0
.end method
