.class public final enum Lfe/c$b;
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfe/h;->e()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "caption"

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 3
    iget-object v3, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object p1, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Lfe/b;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v1

    .line 8
    :cond_0
    invoke-virtual {p2, v1}, Lfe/b;->r(Z)V

    .line 9
    invoke-virtual {p2, v2}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 11
    :cond_1
    invoke-virtual {p2, v2}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    .line 12
    invoke-virtual {p2}, Lfe/b;->k()V

    .line 13
    sget-object p1, Lfe/c;->InTable:Lfe/c;

    .line 14
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lfe/h;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    move-object v0, p1

    check-cast v0, Lfe/h$g;

    .line 17
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 18
    sget-object v3, Lfe/c$z;->y:[Ljava/lang/String;

    invoke-static {v0, v3}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    :cond_3
    invoke-virtual {p1}, Lfe/h;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 21
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    const-string v3, "table"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    :cond_4
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 24
    invoke-virtual {p2, v2}, Lfe/l;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 26
    :cond_6
    invoke-virtual {p1}, Lfe/h;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 28
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 29
    sget-object v2, Lfe/c$z;->J:[Ljava/lang/String;

    invoke-static {v0, v2}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v1

    .line 31
    :cond_7
    sget-object v0, Lfe/c;->InBody:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1
.end method
