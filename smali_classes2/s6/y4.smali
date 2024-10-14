.class public abstract Ls6/y4;
.super Ls6/x4;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Ls6/l4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls6/x4;-><init>(Ls6/l4;)V

    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget v0, p1, Ls6/l4;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ls6/l4;->F:I

    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    return-void
.end method

.method public abstract j()Z
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Ls6/y4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls6/y4;->c:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ls6/y4;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-virtual {v0}, Ls6/l4;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls6/y4;->c:Z

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls6/y4;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls6/y4;->i()V

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-virtual {v0}, Ls6/l4;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls6/y4;->c:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ls6/y4;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
