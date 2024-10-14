.class public abstract Lfe/h$h;
.super Lfe/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/lang/StringBuilder;

.field public h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lee/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfe/h;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfe/h$h;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfe/h$h;->f:Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lfe/h$h;->g:Ljava/lang/StringBuilder;

    .line 5
    iput-boolean v0, p0, Lfe/h$h;->i:Z

    .line 6
    iput-boolean v0, p0, Lfe/h$h;->j:Z

    .line 7
    iput-boolean v0, p0, Lfe/h$h;->k:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Lfe/h;
    .locals 1

    invoke-virtual {p0}, Lfe/h$h;->u()Lfe/h$h;

    move-result-object v0

    return-object v0
.end method

.method public final i(C)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfe/h$h;->f:Z

    .line 2
    iget-object v0, p0, Lfe/h$h;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lfe/h$h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfe/h$h;->e:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lfe/h$h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final j(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe/h$h;->o()V

    .line 2
    iget-object v0, p0, Lfe/h$h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe/h$h;->o()V

    .line 2
    iget-object v0, p0, Lfe/h$h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lfe/h$h;->h:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfe/h$h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final l([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfe/h$h;->o()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 3
    iget-object v3, p0, Lfe/h$h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfe/h$h;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffd

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfe/h$h;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfe/h$h;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lfe/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfe/h$h;->c:Ljava/lang/String;

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfe/h$h;->i:Z

    .line 2
    iget-object v0, p0, Lfe/h$h;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lfe/h$h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfe/h$h;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfe/h$h;->l:Lee/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lee/b;->l(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lfe/h$h;->l:Lee/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Ljava/lang/String;)Lfe/h$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/h$h;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lfe/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfe/h$h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/h$h;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lce/c;->b(Z)V

    .line 2
    iget-object v0, p0, Lfe/h$h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfe/h$h;->l:Lee/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lee/b;

    invoke-direct {v0}, Lee/b;-><init>()V

    iput-object v0, p0, Lfe/h$h;->l:Lee/b;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lfe/h$h;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfe/h$h;->l:Lee/b;

    .line 4
    iget v0, v0, Lee/b;->a:I

    const/16 v2, 0x200

    if-ge v0, v2, :cond_5

    .line 5
    iget-object v0, p0, Lfe/h$h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfe/h$h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfe/h$h;->e:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 8
    iget-boolean v2, p0, Lfe/h$h;->i:Z

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lfe/h$h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lfe/h$h;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfe/h$h;->h:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v2, p0, Lfe/h$h;->j:Z

    if-eqz v2, :cond_4

    const-string v2, ""

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 11
    :goto_1
    iget-object v3, p0, Lfe/h$h;->l:Lee/b;

    .line 12
    invoke-virtual {v3, v0, v2}, Lee/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lfe/h$h;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfe/h;->h(Ljava/lang/StringBuilder;)V

    .line 14
    iput-object v1, p0, Lfe/h$h;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lfe/h$h;->f:Z

    .line 16
    iget-object v2, p0, Lfe/h$h;->g:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lfe/h;->h(Ljava/lang/StringBuilder;)V

    .line 17
    iput-object v1, p0, Lfe/h$h;->h:Ljava/lang/String;

    .line 18
    iput-boolean v0, p0, Lfe/h$h;->i:Z

    .line 19
    iput-boolean v0, p0, Lfe/h$h;->j:Z

    return-void
.end method

.method public u()Lfe/h$h;
    .locals 3

    .line 1
    invoke-super {p0}, Lfe/h;->g()Lfe/h;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfe/h$h;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lfe/h$h;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lfe/h$h;->d:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lfe/h;->h(Ljava/lang/StringBuilder;)V

    .line 5
    iput-object v0, p0, Lfe/h$h;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lfe/h$h;->f:Z

    .line 7
    iget-object v2, p0, Lfe/h$h;->g:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lfe/h;->h(Ljava/lang/StringBuilder;)V

    .line 8
    iput-object v0, p0, Lfe/h$h;->h:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lfe/h$h;->j:Z

    .line 10
    iput-boolean v1, p0, Lfe/h$h;->i:Z

    .line 11
    iput-boolean v1, p0, Lfe/h$h;->k:Z

    .line 12
    iput-object v0, p0, Lfe/h$h;->l:Lee/b;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfe/h$h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[unset]"

    :goto_0
    return-object v0
.end method
