.class public final enum Lfe/k$n;
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
    invoke-virtual {p2}, Lfe/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lfe/j;->o(Lfe/k;)V

    .line 3
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lfe/a;->n()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lfe/a;->k([C)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lfe/j;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lfe/k;->ScriptDataEscapedLessthanSign:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->a(Lfe/k;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Lfe/j;->h(C)V

    .line 9
    sget-object p2, Lfe/k;->ScriptDataEscapedDash:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->a(Lfe/k;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 11
    invoke-virtual {p2}, Lfe/a;->a()V

    const p2, 0xfffd

    .line 12
    invoke-virtual {p1, p2}, Lfe/j;->h(C)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
