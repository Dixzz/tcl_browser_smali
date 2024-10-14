.class public final Lvd/p1$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/p1;-><init>(Lsd/b;Lsd/b;Lsd/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Ltd/a;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lvd/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/p1<",
            "TA;TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvd/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/p1<",
            "TA;TB;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvd/p1$a;->this$0:Lvd/p1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltd/a;

    invoke-virtual {p0, p1}, Lvd/p1$a;->invoke(Ltd/a;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Ltd/a;)V
    .locals 2

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvd/p1$a;->this$0:Lvd/p1;

    .line 3
    iget-object v0, v0, Lvd/p1;->a:Lsd/b;

    .line 4
    invoke-interface {v0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v0

    const-string v1, "first"

    invoke-static {p1, v1, v0}, Ltd/a;->a(Ltd/a;Ljava/lang/String;Ltd/e;)V

    .line 5
    iget-object v0, p0, Lvd/p1$a;->this$0:Lvd/p1;

    .line 6
    iget-object v0, v0, Lvd/p1;->b:Lsd/b;

    .line 7
    invoke-interface {v0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v0

    const-string v1, "second"

    invoke-static {p1, v1, v0}, Ltd/a;->a(Ltd/a;Ljava/lang/String;Ltd/e;)V

    .line 8
    iget-object v0, p0, Lvd/p1$a;->this$0:Lvd/p1;

    .line 9
    iget-object v0, v0, Lvd/p1;->c:Lsd/b;

    .line 10
    invoke-interface {v0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v0

    const-string v1, "third"

    invoke-static {p1, v1, v0}, Ltd/a;->a(Ltd/a;Ljava/lang/String;Ltd/e;)V

    return-void
.end method
