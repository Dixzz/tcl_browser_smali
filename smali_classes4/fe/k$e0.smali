.class public final enum Lfe/k$e0;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lfe/a;->g(Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p1, Lfe/j;->k:Lfe/h$h;

    invoke-virtual {v1, v0}, Lfe/h$h;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lfe/j;->k:Lfe/h$h;

    .line 5
    iput-boolean v2, v0, Lfe/h$h;->j:Z

    .line 6
    :goto_0
    invoke-virtual {p2}, Lfe/a;->f()C

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    .line 7
    iget-object p1, p1, Lfe/j;->k:Lfe/h$h;

    invoke-virtual {p1, p2}, Lfe/h$h;->j(C)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, p0}, Lfe/j;->o(Lfe/k;)V

    .line 9
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lfe/j;->c(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p1, Lfe/j;->k:Lfe/h$h;

    invoke-virtual {p1, p2}, Lfe/h$h;->l([I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p1, Lfe/j;->k:Lfe/h$h;

    invoke-virtual {p1, v1}, Lfe/h$h;->j(C)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object p2, Lfe/k;->AfterAttributeValue_quoted:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 15
    iget-object p1, p1, Lfe/j;->k:Lfe/h$h;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lfe/h$h;->j(C)V

    :goto_1
    return-void
.end method
