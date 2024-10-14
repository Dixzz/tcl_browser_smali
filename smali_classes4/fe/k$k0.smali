.class public final enum Lfe/k$k0;
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
    .locals 3

    .line 1
    iget-object v0, p1, Lfe/j;->n:Lfe/h$c;

    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Lfe/a;->j(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfe/h$c;->j(Ljava/lang/String;)Lfe/h$c;

    .line 2
    invoke-virtual {p2}, Lfe/a;->n()C

    move-result v0

    if-eq v0, v1, :cond_0

    const v1, 0xffff

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lfe/a;->f()C

    .line 4
    invoke-virtual {p1}, Lfe/j;->l()V

    .line 5
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    :cond_1
    return-void
.end method
