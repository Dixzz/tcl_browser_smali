.class public final enum Lfe/k$o0;
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
    invoke-virtual {p2}, Lfe/a;->n()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lfe/j;->n:Lfe/h$c;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lfe/a;->k([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfe/h$c;->j(Ljava/lang/String;)Lfe/h$c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lfe/j;->o(Lfe/k;)V

    .line 4
    invoke-virtual {p1}, Lfe/j;->l()V

    .line 5
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lfe/k;->CommentEndDash:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->a(Lfe/k;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 8
    invoke-virtual {p2}, Lfe/a;->a()V

    .line 9
    iget-object p1, p1, Lfe/j;->n:Lfe/h$c;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lfe/h$c;->i(C)Lfe/h$c;

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
