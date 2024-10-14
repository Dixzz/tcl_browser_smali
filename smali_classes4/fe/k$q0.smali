.class public final enum Lfe/k$q0;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lfe/a;->f()C

    move-result p2

    const-string v0, "--"

    if-eqz p2, :cond_4

    const/16 v1, 0x21

    if-eq p2, v1, :cond_3

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    .line 2
    iget-object v1, p1, Lfe/j;->n:Lfe/h$c;

    invoke-virtual {v1, v0}, Lfe/h$c;->j(Ljava/lang/String;)Lfe/h$c;

    invoke-virtual {v1, p2}, Lfe/h$c;->i(C)Lfe/h$c;

    .line 3
    sget-object p2, Lfe/k;->Comment:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lfe/j;->o(Lfe/k;)V

    .line 5
    invoke-virtual {p1}, Lfe/j;->l()V

    .line 6
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lfe/j;->l()V

    .line 8
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p1, Lfe/j;->n:Lfe/h$c;

    invoke-virtual {p1, v1}, Lfe/h$c;->i(C)Lfe/h$c;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p2, Lfe/k;->CommentEndBang:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 12
    iget-object p2, p1, Lfe/j;->n:Lfe/h$c;

    invoke-virtual {p2, v0}, Lfe/h$c;->j(Ljava/lang/String;)Lfe/h$c;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lfe/h$c;->i(C)Lfe/h$c;

    .line 13
    sget-object p2, Lfe/k;->Comment:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    :goto_0
    return-void
.end method
