.class public final enum Lfe/c$j;
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
    invoke-static {p1}, Lfe/c;->access$100(Lfe/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lfe/h$b;

    .line 4
    invoke-virtual {p2, p1}, Lfe/b;->B(Lfe/h$b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lfe/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lfe/h$c;

    .line 7
    invoke-virtual {p2, p1}, Lfe/b;->C(Lfe/h$c;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lfe/h;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lfe/h;->f()Z

    move-result v0

    const-string v2, "html"

    if-eqz v0, :cond_3

    .line 11
    move-object v0, p1

    check-cast v0, Lfe/h$g;

    .line 12
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lfe/c;->InBody:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lfe/h;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 17
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-boolean p1, p2, Lfe/b;->x:Z

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v1

    .line 21
    :cond_4
    invoke-virtual {p2, v2}, Lfe/b;->K(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, v2}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    .line 22
    :cond_5
    sget-object p1, Lfe/c;->AfterAfterBody:Lfe/c;

    .line 23
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lfe/h;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 25
    :cond_7
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 26
    invoke-virtual {p2}, Lfe/b;->W()V

    .line 27
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1
.end method
