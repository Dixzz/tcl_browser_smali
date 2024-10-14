.class public final enum Lfe/c$u;
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfe/h;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lfe/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lfe/h$g;

    .line 5
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    const-string v2, "html"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lfe/c;->InBody:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lfe/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 10
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    const-string v2, "noscript"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2}, Lfe/b;->M()Lee/h;

    .line 13
    sget-object p1, Lfe/c;->InHead:Lfe/c;

    .line 14
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    :goto_0
    return v1

    .line 15
    :cond_2
    invoke-static {p1}, Lfe/c;->access$100(Lfe/h;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lfe/h;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lfe/h;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    move-object v0, p1

    check-cast v0, Lfe/h$g;

    .line 17
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 18
    sget-object v2, Lfe/c$z;->f:[Ljava/lang/String;

    invoke-static {v0, v2}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1}, Lfe/h;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 21
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    const-string v2, "br"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 24
    new-instance v0, Lfe/h$b;

    invoke-direct {v0}, Lfe/h$b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, v0, Lfe/h$b;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, v0}, Lfe/b;->B(Lfe/h$b;)V

    return v1

    .line 27
    :cond_4
    invoke-virtual {p1}, Lfe/h;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    move-object v0, p1

    check-cast v0, Lfe/h$g;

    .line 29
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 30
    sget-object v2, Lfe/c$z;->I:[Ljava/lang/String;

    invoke-static {v0, v2}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lfe/h;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    :cond_6
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_7
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 33
    new-instance v0, Lfe/h$b;

    invoke-direct {v0}, Lfe/h$b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    iput-object p1, v0, Lfe/h$b;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p2, v0}, Lfe/b;->B(Lfe/h$b;)V

    return v1

    .line 36
    :cond_8
    :goto_1
    sget-object v0, Lfe/c;->InHead:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1
.end method
