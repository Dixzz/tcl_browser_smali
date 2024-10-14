.class public final enum Lfe/k$l0;
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

    const-string v0, "--"

    .line 1
    invoke-virtual {p2, v0}, Lfe/a;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p1, Lfe/j;->n:Lfe/h$c;

    invoke-virtual {p2}, Lfe/h$c;->g()Lfe/h;

    .line 3
    sget-object p2, Lfe/k;->CommentStart:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    :cond_0
    const-string v0, "DOCTYPE"

    .line 4
    invoke-virtual {p2, v0}, Lfe/a;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lfe/k;->Doctype:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    :cond_1
    const-string v0, "[CDATA["

    .line 6
    invoke-virtual {p2, v0}, Lfe/a;->u(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lfe/j;->g()V

    .line 8
    sget-object p2, Lfe/k;->CdataSection:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 10
    invoke-virtual {p1}, Lfe/j;->d()V

    .line 11
    sget-object p2, Lfe/k;->BogusComment:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    :goto_0
    return-void
.end method
