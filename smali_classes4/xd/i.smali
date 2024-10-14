.class public final Lxd/i;
.super Lxd/g;
.source "SourceFile"


# instance fields
.field public final c:Lwd/a;

.field public d:I


# direct methods
.method public constructor <init>(Ld4/e;Lwd/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxd/g;-><init>(Ld4/e;)V

    .line 2
    iput-object p2, p0, Lxd/i;->c:Lwd/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxd/g;->b:Z

    .line 2
    iget v1, p0, Lxd/i;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lxd/i;->d:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxd/g;->b:Z

    const-string v1, "\n"

    .line 2
    invoke-virtual {p0, v1}, Lxd/g;->g(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lxd/i;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lxd/i;->c:Lwd/a;

    .line 4
    iget-object v2, v2, Lwd/a;->a:Lwd/f;

    .line 5
    iget-object v2, v2, Lwd/f;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Lxd/g;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lxd/g;->d(C)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lxd/i;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxd/i;->d:I

    return-void
.end method
