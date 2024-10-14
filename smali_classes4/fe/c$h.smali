.class public final enum Lfe/c$h;
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
    invoke-virtual {p1}, Lfe/h;->f()Z

    move-result v0

    const-string v1, "select"

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lfe/h$g;

    .line 3
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 4
    sget-object v2, Lfe/c$z;->G:[Ljava/lang/String;

    invoke-static {v0, v2}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 6
    invoke-virtual {p2, v1}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    .line 7
    invoke-virtual {p2}, Lfe/b;->X()Z

    .line 8
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfe/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 11
    iget-object v2, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 12
    sget-object v3, Lfe/c$z;->G:[Ljava/lang/String;

    invoke-static {v2, v3}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 14
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v0}, Lfe/b;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p2, v1}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    .line 17
    invoke-virtual {p2}, Lfe/b;->X()Z

    .line 18
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 19
    :cond_2
    sget-object v0, Lfe/c;->InSelect:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1
.end method
