.class public final enum Lfe/c$d;
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
.method public final a(Lfe/h;Lfe/b;)Z
    .locals 2

    const-string v0, "tbody"

    .line 1
    invoke-virtual {p2, v0}, Lfe/b;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Lfe/b;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "tfoot"

    .line 2
    invoke-virtual {p2, v1, v0}, Lfe/b;->v(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lfe/b;->m()V

    .line 5
    invoke-virtual {p2}, Lfe/l;->a()Lee/h;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lee/h;->e:Lfe/g;

    .line 7
    iget-object v0, v0, Lfe/g;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 9
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1
.end method

.method public process(Lfe/h;Lfe/b;)Z
    .locals 4

    .line 1
    sget-object v0, Lfe/c$q;->a:[I

    iget v1, p1, Lfe/h;->a:I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lfe/c;->InTable:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 4
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 5
    sget-object v1, Lfe/c$z;->H:[Ljava/lang/String;

    invoke-static {v0, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Lfe/b;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    .line 8
    :cond_1
    invoke-virtual {p2}, Lfe/b;->m()V

    .line 9
    invoke-virtual {p2}, Lfe/b;->M()Lee/h;

    .line 10
    sget-object p1, Lfe/c;->InTable:Lfe/c;

    .line 11
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    goto :goto_0

    :cond_2
    const-string v1, "table"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2}, Lfe/c$d;->a(Lfe/h;Lfe/b;)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    sget-object v1, Lfe/c$z;->C:[Ljava/lang/String;

    invoke-static {v0, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    .line 16
    :cond_4
    sget-object v0, Lfe/c;->InTable:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1

    .line 17
    :cond_5
    move-object v0, p1

    check-cast v0, Lfe/h$g;

    .line 18
    iget-object v1, v0, Lfe/h$h;->c:Ljava/lang/String;

    const-string v2, "tr"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {p2}, Lfe/b;->m()V

    .line 21
    invoke-virtual {p2, v0}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    .line 22
    sget-object p1, Lfe/c;->InRow:Lfe/c;

    .line 23
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 24
    :cond_6
    sget-object v3, Lfe/c$z;->v:[Ljava/lang/String;

    invoke-static {v1, v3}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 26
    invoke-virtual {p2, v2}, Lfe/l;->f(Ljava/lang/String;)Z

    .line 27
    invoke-virtual {p2, v0}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    .line 28
    :cond_7
    sget-object v0, Lfe/c$z;->B:[Ljava/lang/String;

    invoke-static {v1, v0}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {p0, p1, p2}, Lfe/c$d;->a(Lfe/h;Lfe/b;)Z

    move-result p1

    return p1

    .line 30
    :cond_8
    sget-object v0, Lfe/c;->InTable:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1
.end method
