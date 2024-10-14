.class public final Lorg/jsoup/select/b$i0;
.super Lorg/jsoup/select/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/select/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lee/h;Lee/h;)Z
    .locals 5

    .line 1
    instance-of p1, p2, Lee/n;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p2, Lee/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/l;

    .line 4
    instance-of v2, v1, Lee/o;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lee/o;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/o;

    .line 8
    new-instance v1, Lee/n;

    .line 9
    iget-object v2, p2, Lee/h;->e:Lfe/g;

    .line 10
    iget-object v2, v2, Lfe/g;->a:Ljava/lang/String;

    .line 11
    sget-object v3, Lfe/e;->d:Lfe/e;

    invoke-static {v2, v3}, Lfe/g;->a(Ljava/lang/String;Lfe/e;)Lfe/g;

    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lee/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lee/h;->g()Lee/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lee/n;-><init>(Lfe/g;Ljava/lang/String;Lee/b;)V

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, v0, Lee/l;->a:Lee/l;

    invoke-static {v2}, Lce/c;->g(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lee/l;->a:Lee/l;

    invoke-virtual {v2, v0, v1}, Lee/l;->H(Lee/l;Lee/l;)V

    .line 16
    invoke-virtual {v1, v0}, Lee/h;->L(Lee/l;)Lee/h;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":matchText"

    return-object v0
.end method
