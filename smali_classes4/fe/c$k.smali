.class public final enum Lfe/c$k;
.super Lfe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfe/c;-><init>(Ljava/lang/String;ILfe/c$k;)V

    return-void
.end method


# virtual methods
.method public process(Lfe/h;Lfe/b;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lfe/c;->access$100(Lfe/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfe/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lfe/h$c;

    .line 4
    invoke-virtual {p2, p1}, Lfe/b;->C(Lfe/h$c;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lfe/h;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Lfe/h$d;

    .line 7
    new-instance v0, Lee/g;

    iget-object v2, p2, Lfe/l;->h:Lfe/e;

    .line 8
    iget-object v3, p1, Lfe/h$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-boolean v2, v2, Lfe/e;->a:Z

    if-nez v2, :cond_2

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_2
    iget-object v2, p1, Lfe/h$d;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v4, p1, Lfe/h$d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-direct {v0, v3, v2, v4}, Lee/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lfe/h$d;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "pubSysKey"

    .line 17
    invoke-virtual {v0, v3, v2}, Lee/k;->e(Ljava/lang/String;Ljava/lang/String;)Lee/l;

    .line 18
    :cond_3
    iget-object v2, p2, Lfe/l;->d:Lee/f;

    .line 19
    invoke-virtual {v2, v0}, Lee/h;->L(Lee/l;)Lee/h;

    .line 20
    iget-boolean p1, p1, Lfe/h$d;->f:Z

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p2, Lfe/l;->d:Lee/f;

    const/4 v0, 0x2

    .line 22
    iput v0, p1, Lee/f;->n:I

    .line 23
    :cond_4
    sget-object p1, Lfe/c;->BeforeHtml:Lfe/c;

    .line 24
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    :goto_0
    return v1

    .line 25
    :cond_5
    sget-object v0, Lfe/c;->BeforeHtml:Lfe/c;

    .line 26
    iput-object v0, p2, Lfe/b;->l:Lfe/c;

    .line 27
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1
.end method
