.class public final enum Lfe/c$n;
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfe/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfe/h$c;

    .line 3
    invoke-virtual {p2, p1}, Lfe/b;->C(Lfe/h$c;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lfe/h;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lfe/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lfe/h$g;

    .line 6
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    const-string v1, "html"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Lfe/c;->access$100(Lfe/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lfe/h$b;

    .line 10
    invoke-virtual {p2, p1}, Lfe/b;->B(Lfe/h$b;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lfe/h;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_3
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 13
    invoke-virtual {p2}, Lfe/b;->W()V

    .line 14
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    .line 15
    :cond_4
    :goto_1
    sget-object v0, Lfe/c;->InBody:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1
.end method
