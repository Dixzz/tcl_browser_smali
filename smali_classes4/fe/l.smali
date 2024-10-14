.class public abstract Lfe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfe/f;

.field public b:Lfe/a;

.field public c:Lfe/j;

.field public d:Lee/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lee/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lfe/h;

.field public h:Lfe/e;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfe/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lfe/h$g;

.field public k:Lfe/h$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfe/h$g;

    invoke-direct {v0}, Lfe/h$g;-><init>()V

    iput-object v0, p0, Lfe/l;->j:Lfe/h$g;

    .line 3
    new-instance v0, Lfe/h$f;

    invoke-direct {v0}, Lfe/h$f;-><init>()V

    iput-object v0, p0, Lfe/l;->k:Lfe/h$f;

    return-void
.end method


# virtual methods
.method public final a()Lee/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lfe/l;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/h;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfe/l;->d:Lee/f;

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfe/l;->a()Lee/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lee/h;->e:Lfe/g;

    .line 4
    iget-object v0, v0, Lfe/g;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract d(Lfe/h;)Z
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/l;->g:Lfe/h;

    iget-object v1, p0, Lfe/l;->k:Lfe/h$f;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lfe/h$f;

    invoke-direct {v0}, Lfe/h$f;-><init>()V

    invoke-virtual {v0, p1}, Lfe/h$h;->r(Ljava/lang/String;)Lfe/h$h;

    invoke-virtual {p0, v0}, Lfe/l;->d(Lfe/h;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lfe/h$h;->u()Lfe/h$h;

    invoke-virtual {v1, p1}, Lfe/h$h;->r(Ljava/lang/String;)Lfe/h$h;

    invoke-virtual {p0, v1}, Lfe/l;->d(Lfe/h;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/l;->j:Lfe/h$g;

    .line 2
    iget-object v1, p0, Lfe/l;->g:Lfe/h;

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v0, Lfe/h$g;

    invoke-direct {v0}, Lfe/h$g;-><init>()V

    invoke-virtual {v0, p1}, Lfe/h$h;->r(Ljava/lang/String;)Lfe/h$h;

    invoke-virtual {p0, v0}, Lfe/l;->d(Lfe/h;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lfe/h$g;->u()Lfe/h$h;

    invoke-virtual {v0, p1}, Lfe/h$h;->r(Ljava/lang/String;)Lfe/h$h;

    invoke-virtual {p0, v0}, Lfe/l;->d(Lfe/h;)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfe/l;->c:Lfe/j;

    .line 2
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lfe/j;->e:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lfe/j;->c:Lfe/k;

    iget-object v2, v0, Lfe/j;->a:Lfe/a;

    invoke-virtual {v1, v0, v2}, Lfe/k;->read(Lfe/j;Lfe/a;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Lfe/j;->g:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, v0, Lfe/j;->l:Lfe/h$b;

    .line 9
    iput-object v2, v1, Lfe/h$b;->b:Ljava/lang/String;

    .line 10
    iput-object v3, v0, Lfe/j;->f:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, v0, Lfe/j;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    iget-object v2, v0, Lfe/j;->l:Lfe/h$b;

    .line 13
    iput-object v1, v2, Lfe/h$b;->b:Ljava/lang/String;

    .line 14
    iput-object v3, v0, Lfe/j;->f:Ljava/lang/String;

    move-object v1, v2

    goto :goto_1

    .line 15
    :cond_3
    iput-boolean v4, v0, Lfe/j;->e:Z

    .line 16
    iget-object v1, v0, Lfe/j;->d:Lfe/h;

    .line 17
    :goto_1
    invoke-virtual {p0, v1}, Lfe/l;->d(Lfe/h;)Z

    .line 18
    invoke-virtual {v1}, Lfe/h;->g()Lfe/h;

    .line 19
    iget v1, v1, Lfe/h;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void
.end method

.method public final h(Ljava/lang/String;Lfe/e;)Lfe/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/g;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lfe/g;->a(Ljava/lang/String;Lfe/e;)Lfe/g;

    move-result-object v0

    .line 3
    iget-object p2, p0, Lfe/l;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
