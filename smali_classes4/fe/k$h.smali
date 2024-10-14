.class public final enum Lfe/k$h;
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
    invoke-virtual {p2}, Lfe/a;->f()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    const-string v2, "<"

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Lfe/j;->j(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lfe/a;->D()V

    .line 4
    sget-object p2, Lfe/k;->ScriptData:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Lfe/j;->j(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Lfe/j;->o(Lfe/k;)V

    .line 7
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lfe/j;->g()V

    .line 9
    sget-object p2, Lfe/k;->ScriptDataEndTagOpen:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    :cond_2
    const-string p2, "<!"

    .line 10
    invoke-virtual {p1, p2}, Lfe/j;->j(Ljava/lang/String;)V

    .line 11
    sget-object p2, Lfe/k;->ScriptDataEscapeStart:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    :goto_0
    return-void
.end method
