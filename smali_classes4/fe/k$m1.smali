.class public final enum Lfe/k$m1;
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

    if-eqz v0, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lfe/a;->j(C)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lfe/j;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lfe/h$e;

    invoke-direct {p2}, Lfe/h$e;-><init>()V

    invoke-virtual {p1, p2}, Lfe/j;->i(Lfe/h;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 6
    invoke-virtual {p2}, Lfe/a;->a()V

    const p2, 0xfffd

    .line 7
    invoke-virtual {p1, p2}, Lfe/j;->h(C)V

    :goto_0
    return-void
.end method
