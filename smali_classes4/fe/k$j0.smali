.class public final enum Lfe/k$j0;
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

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lfe/a;->D()V

    .line 3
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 4
    sget-object p2, Lfe/k;->BeforeAttributeName:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lfe/j;->o(Lfe/k;)V

    .line 6
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p1, Lfe/j;->k:Lfe/h$h;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lfe/h$h;->k:Z

    .line 8
    invoke-virtual {p1}, Lfe/j;->n()V

    .line 9
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    :goto_0
    return-void
.end method
