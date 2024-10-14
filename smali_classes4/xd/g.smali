.class public Lxd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld4/e;

.field public b:Z


# direct methods
.method public constructor <init>(Ld4/e;)V
    .locals 1

    const-string v0, "sb"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxd/g;->a:Ld4/e;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lxd/g;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxd/g;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxd/g;->b:Z

    return-void
.end method

.method public c(B)V
    .locals 3

    iget-object v0, p0, Lxd/g;->a:Ld4/e;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ld4/e;->b(J)V

    return-void
.end method

.method public final d(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxd/g;->a:Ld4/e;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ld4/e;->d(I)V

    .line 3
    iget-object v1, v0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, v0, Ld4/e;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld4/e;->b:I

    aput-char p1, v1, v2

    return-void
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lxd/g;->a:Ld4/e;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ld4/e;->b(J)V

    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lxd/g;->a:Ld4/e;

    invoke-virtual {v0, p1, p2}, Ld4/e;->b(J)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxd/g;->a:Ld4/e;

    invoke-virtual {v0, p1}, Ld4/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h(S)V
    .locals 3

    iget-object v0, p0, Lxd/g;->a:Ld4/e;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ld4/e;->b(J)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
