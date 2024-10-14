.class public final enum Lfe/c$x;
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfe/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfe/h$b;

    .line 3
    invoke-virtual {p2, p1}, Lfe/b;->B(Lfe/h$b;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lfe/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 6
    invoke-virtual {p2}, Lfe/b;->M()Lee/h;

    .line 7
    iget-object v0, p2, Lfe/b;->m:Lfe/c;

    .line 8
    iput-object v0, p2, Lfe/b;->l:Lfe/c;

    .line 9
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lfe/h;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2}, Lfe/b;->M()Lee/h;

    .line 12
    iget-object p1, p2, Lfe/b;->m:Lfe/c;

    .line 13
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
