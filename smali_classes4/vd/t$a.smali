.class public final Lvd/t$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/t;-><init>(Ljava/lang/String;I)V
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
.field public final synthetic $elementsCount:I

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic this$0:Lvd/t;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lvd/t;)V
    .locals 0

    iput p1, p0, Lvd/t$a;->$elementsCount:I

    iput-object p2, p0, Lvd/t$a;->$name:Ljava/lang/String;

    iput-object p3, p0, Lvd/t$a;->this$0:Lvd/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd/t$a;->invoke()[Ltd/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ltd/e;
    .locals 7

    .line 2
    iget v0, p0, Lvd/t$a;->$elementsCount:I

    new-array v1, v0, [Ltd/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lvd/t$a;->$name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvd/t$a;->this$0:Lvd/t;

    .line 3
    iget-object v5, v5, Lvd/a1;->e:[Ljava/lang/String;

    .line 4
    aget-object v5, v5, v3

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ltd/k$d;->a:Ltd/k$d;

    new-array v6, v2, [Ltd/e;

    invoke-static {v4, v5, v6}, Lmd/z;->t(Ljava/lang/String;Ltd/j;[Ltd/e;)Ltd/e;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
