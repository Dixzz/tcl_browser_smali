.class public final enum Lfe/c$e;
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
    invoke-virtual {p1}, Lfe/h;->f()Z

    move-result v0

    const-string v1, "tr"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lfe/h$g;

    .line 3
    iget-object v3, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 4
    sget-object v4, Lfe/c$z;->v:[Ljava/lang/String;

    invoke-static {v3, v4}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p2}, Lfe/b;->o()V

    .line 6
    invoke-virtual {p2, v0}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    .line 7
    sget-object p1, Lfe/c;->InCell:Lfe/c;

    .line 8
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    .line 9
    invoke-virtual {p2}, Lfe/b;->G()V

    goto/16 :goto_0

    .line 10
    :cond_0
    sget-object v0, Lfe/c$z;->D:[Ljava/lang/String;

    invoke-static {v3, v0}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Lfe/l;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result v2

    :cond_1
    return v2

    .line 13
    :cond_2
    sget-object v0, Lfe/c;->InTable:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lfe/h;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 16
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {p2, v0}, Lfe/b;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    .line 20
    :cond_4
    invoke-virtual {p2}, Lfe/b;->o()V

    .line 21
    invoke-virtual {p2}, Lfe/b;->M()Lee/h;

    .line 22
    sget-object p1, Lfe/c;->InTableBody:Lfe/c;

    .line 23
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    goto :goto_0

    :cond_5
    const-string v3, "table"

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {p2, v1}, Lfe/l;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result v2

    :cond_6
    return v2

    .line 27
    :cond_7
    sget-object v3, Lfe/c$z;->s:[Ljava/lang/String;

    invoke-static {v0, v3}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    invoke-virtual {p2, v0}, Lfe/b;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2, v1}, Lfe/b;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {p2}, Lfe/b;->o()V

    .line 30
    invoke-virtual {p2}, Lfe/b;->M()Lee/h;

    .line 31
    sget-object p1, Lfe/c;->InTableBody:Lfe/c;

    .line 32
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 33
    :cond_9
    :goto_1
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    .line 34
    :cond_a
    sget-object v1, Lfe/c$z;->E:[Ljava/lang/String;

    invoke-static {v0, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    .line 36
    :cond_b
    sget-object v0, Lfe/c;->InTable:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1

    .line 37
    :cond_c
    sget-object v0, Lfe/c;->InTable:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1
.end method
