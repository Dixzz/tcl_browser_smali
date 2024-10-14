.class public final enum Lfe/k$o1;
.super Lfe/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfe/k;-><init>(Ljava/lang/String;ILfe/k$k;)V

    return-void
.end method


# virtual methods
.method public read(Lfe/j;Lfe/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lfe/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lfe/j;->o(Lfe/k;)V

    const-string p2, "</"

    .line 3
    invoke-virtual {p1, p2}, Lfe/j;->j(Ljava/lang/String;)V

    .line 4
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lfe/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lfe/j;->f(Z)Lfe/h$h;

    .line 7
    sget-object p2, Lfe/k;->TagName:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    .line 8
    invoke-virtual {p2, v0}, Lfe/a;->w(C)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 10
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->a(Lfe/k;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 12
    invoke-virtual {p1}, Lfe/j;->d()V

    .line 13
    iget-object p2, p1, Lfe/j;->n:Lfe/h$c;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lfe/h$c;->i(C)Lfe/h$c;

    .line 14
    sget-object p2, Lfe/k;->BogusComment:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    :goto_0
    return-void
.end method
