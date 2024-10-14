.class public final Lxd/d;
.super Lud/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/activity/result/b;

.field public final synthetic b:Lxd/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxd/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxd/d;->b:Lxd/c;

    iput-object p2, p0, Lxd/d;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lud/a;-><init>()V

    .line 2
    iget-object p1, p1, Lxd/c;->b:Lwd/a;

    .line 3
    iget-object p1, p1, Lwd/a;->b:Landroidx/activity/result/b;

    .line 4
    iput-object p1, p0, Lxd/d;->a:Landroidx/activity/result/b;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    invoke-static {p1}, Lrc/o;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd/d;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final D(J)V
    .locals 0

    invoke-static {p1, p2}, Lrc/p;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd/d;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxd/d;->b:Lxd/c;

    iget-object v1, p0, Lxd/d;->c:Ljava/lang/String;

    new-instance v2, Lwd/m;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lwd/m;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1, v2}, Lxd/c;->Y(Ljava/lang/String;Lwd/h;)V

    return-void
.end method

.method public final a()Landroidx/activity/result/b;
    .locals 1

    iget-object v0, p0, Lxd/d;->a:Landroidx/activity/result/b;

    return-object v0
.end method

.method public final m(S)V
    .locals 0

    invoke-static {p1}, Lrc/q;->a(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd/d;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final p(B)V
    .locals 0

    invoke-static {p1}, Lrc/n;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd/d;->I(Ljava/lang/String;)V

    return-void
.end method
