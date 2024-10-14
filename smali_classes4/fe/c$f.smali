.class public final enum Lfe/c$f;
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
    invoke-virtual {p1}, Lfe/h;->e()Z

    move-result v0

    const-string v1, "th"

    const-string v2, "td"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 2
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 3
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 4
    sget-object v4, Lfe/c$z;->v:[Ljava/lang/String;

    invoke-static {v0, v4}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p2, v0}, Lfe/b;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 7
    sget-object p1, Lfe/c;->InRow:Lfe/c;

    .line 8
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    return v3

    .line 9
    :cond_0
    invoke-virtual {p2, v3}, Lfe/b;->r(Z)V

    .line 10
    invoke-virtual {p2, v0}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 12
    :cond_1
    invoke-virtual {p2, v0}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    .line 13
    invoke-virtual {p2}, Lfe/b;->k()V

    .line 14
    sget-object p1, Lfe/c;->InRow:Lfe/c;

    .line 15
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    const/4 p1, 0x1

    return p1

    .line 16
    :cond_2
    sget-object v4, Lfe/c$z;->w:[Ljava/lang/String;

    invoke-static {v0, v4}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v3

    .line 18
    :cond_3
    sget-object v4, Lfe/c$z;->x:[Ljava/lang/String;

    invoke-static {v0, v4}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {p2, v0}, Lfe/b;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v3

    .line 21
    :cond_4
    invoke-virtual {p2, v2}, Lfe/b;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p2, v2}, Lfe/l;->e(Ljava/lang/String;)Z

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p2, v1}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    .line 25
    :cond_6
    sget-object v0, Lfe/c;->InBody:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1

    .line 26
    :cond_7
    invoke-virtual {p1}, Lfe/h;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    move-object v0, p1

    check-cast v0, Lfe/h$g;

    .line 28
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 29
    sget-object v4, Lfe/c$z;->y:[Ljava/lang/String;

    invoke-static {v0, v4}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p2, v2}, Lfe/b;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2, v1}, Lfe/b;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v3

    .line 32
    :cond_8
    invoke-virtual {p2, v2}, Lfe/b;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {p2, v2}, Lfe/l;->e(Ljava/lang/String;)Z

    goto :goto_1

    .line 34
    :cond_9
    invoke-virtual {p2, v1}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 35
    :goto_1
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    .line 36
    :cond_a
    sget-object v0, Lfe/c;->InBody:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1
.end method
