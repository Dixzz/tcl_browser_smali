.class public final Lvd/a1$b;
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
        "Lsd/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lvd/a1;


# direct methods
.method public constructor <init>(Lvd/a1;)V
    .locals 0

    iput-object p1, p0, Lvd/a1$b;->this$0:Lvd/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd/a1$b;->invoke()[Lsd/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lsd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsd/b<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lvd/a1$b;->this$0:Lvd/a1;

    .line 3
    iget-object v0, v0, Lvd/a1;->b:Lvd/y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lvd/y;->childSerializers()[Lsd/b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, La2/a;->k:[Lsd/b;

    :cond_1
    return-object v0
.end method
