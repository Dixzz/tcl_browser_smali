.class public final Ln9/g;
.super Lj9/h;
.source "SourceFile"


# instance fields
.field public d:Ln9/b;

.field public e:Ll9/a;

.field public final f:Landroid/content/Context;

.field public final g:Ln9/a;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/h;-><init>()V

    iput-object p1, p0, Ln9/g;->f:Landroid/content/Context;

    iput-object p2, p0, Ln9/g;->g:Ln9/a;

    .line 2
    invoke-interface {p2}, Ln9/a;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln9/g;->h:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9/h;->a:Lj9/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lj9/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La6/j;->j(Z)V

    .line 3
    iget-object v0, p0, Ln9/g;->d:Ln9/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln9/g;->g:Ln9/a;

    iget-object v1, p0, Ln9/g;->f:Landroid/content/Context;

    iget-object v2, p0, Ln9/g;->e:Ll9/a;

    .line 4
    invoke-interface {v0, v1, v2}, Ln9/a;->a(Landroid/content/Context;Ll9/a;)Ln9/b;

    move-result-object v0

    iput-object v0, p0, Ln9/g;->d:Ln9/b;

    .line 5
    invoke-interface {v0}, Ln9/b;->init()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;F)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/g;->d:Ln9/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln9/g;->b()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "und"

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Ln9/g;->d:Ln9/b;

    const-string v2, "null reference"

    .line 3
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1, p2}, Ln9/b;->a(Ljava/lang/String;F)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 6
    iget-object v0, p2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    const-string v2, "unknown"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object p1, p2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v1

    :cond_4
    const-string p2, "iw"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "he"

    :cond_5
    return-object p1
.end method

.method public final d(Ljava/lang/String;F)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Ln9/g;->d:Ln9/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln9/g;->b()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "und"

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    invoke-direct {p1, v3, v2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p0, Ln9/g;->d:Ln9/b;

    const-string v4, "null reference"

    .line 5
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1, p1, p2}, Ln9/b;->a(Ljava/lang/String;F)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 8
    iget-object v1, p2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    const-string v4, "unknown"

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 10
    iget-object v4, p2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    const-string v5, "iw"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "he"

    goto :goto_1

    .line 12
    :cond_3
    iget-object v4, p2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 13
    :goto_1
    iget p2, p2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 14
    invoke-direct {v1, v4, p2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    invoke-direct {p1, v3, v2}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method
