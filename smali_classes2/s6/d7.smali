.class public abstract Ls6/d7;
.super Ls6/c7;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Ls6/i7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls6/c7;-><init>(Ls6/i7;)V

    iget-object p1, p0, Ls6/c7;->c:Ls6/i7;

    .line 2
    iget v0, p1, Ls6/i7;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ls6/i7;->r:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls6/d7;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls6/d7;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls6/d7;->k()V

    iget-object v0, p0, Ls6/c7;->c:Ls6/i7;

    .line 3
    iget v1, v0, Ls6/i7;->s:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ls6/i7;->s:I

    .line 4
    iput-boolean v2, p0, Ls6/d7;->d:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k()V
.end method
