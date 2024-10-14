.class public final enum Lfe/k$d;
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
.method public final a(Lfe/j;Lfe/a;)V
    .locals 1

    const-string v0, "</"

    .line 1
    invoke-virtual {p1, v0}, Lfe/j;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lfe/j;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lfe/j;->k(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {p2}, Lfe/a;->D()V

    .line 4
    sget-object p2, Lfe/k;->Rcdata:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    return-void
.end method

.method public read(Lfe/j;Lfe/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lfe/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lfe/a;->i()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lfe/j;->k:Lfe/h$h;

    invoke-virtual {v0, p2}, Lfe/h$h;->n(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lfe/j;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lfe/a;->f()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lfe/k$d;->a(Lfe/j;Lfe/a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lfe/j;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lfe/j;->n()V

    .line 9
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Lfe/k$d;->a(Lfe/j;Lfe/a;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lfe/j;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object p2, Lfe/k;->SelfClosingStartTag:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, p1, p2}, Lfe/k$d;->a(Lfe/j;Lfe/a;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lfe/j;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object p2, Lfe/k;->BeforeAttributeName:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0, p1, p2}, Lfe/k$d;->a(Lfe/j;Lfe/a;)V

    :goto_0
    return-void
.end method
