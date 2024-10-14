.class public final Lxd/c$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/c;->b(Ltd/e;)Lud/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Lwd/h;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lxd/c;


# direct methods
.method public constructor <init>(Lxd/c;)V
    .locals 0

    iput-object p1, p0, Lxd/c$a;->this$0:Lxd/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/h;

    invoke-virtual {p0, p1}, Lxd/c$a;->invoke(Lwd/h;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Lwd/h;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxd/c$a;->this$0:Lxd/c;

    .line 3
    iget-object v1, v0, Lvd/o1;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lsc/m;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, Lxd/c;->Y(Ljava/lang/String;Lwd/h;)V

    return-void
.end method
