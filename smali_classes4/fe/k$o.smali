.class public final enum Lfe/k$o;
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

    .line 3
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lfe/a;->f()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lfe/j;->h(C)V

    .line 6
    sget-object p2, Lfe/k;->ScriptDataEscaped:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Lfe/k;->ScriptDataEscapedLessthanSign:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Lfe/j;->h(C)V

    .line 9
    sget-object p2, Lfe/k;->ScriptDataEscapedDashDash:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    const p2, 0xfffd

    .line 11
    invoke-virtual {p1, p2}, Lfe/j;->h(C)V

    .line 12
    sget-object p2, Lfe/k;->ScriptDataEscaped:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    :goto_0
    return-void
.end method
