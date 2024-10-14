.class public final enum Lfe/k$h0;
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
    sget-object v0, Lfe/k;->attributeValueUnquoted:[C

    invoke-virtual {p2, v0}, Lfe/a;->l([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p1, Lfe/j;->k:Lfe/h$h;

    invoke-virtual {v1, v0}, Lfe/h$h;->k(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lfe/a;->f()C

    move-result p2

    if-eqz p2, :cond_6

    const/16 v0, 0x20

    if-eq p2, v0, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v0, 0x60

    if-eq p2, v0, :cond_4

    const v0, 0xffff

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    const/16 v0, 0xd

    if-eq p2, v0, :cond_5

    const/16 v0, 0x26

    if-eq p2, v0, :cond_1

    const/16 v0, 0x27

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    .line 5
    iget-object p1, p1, Lfe/j;->k:Lfe/h$h;

    invoke-virtual {p1, p2}, Lfe/h$h;->j(C)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p1}, Lfe/j;->n()V

    .line 7
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e

    .line 8
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lfe/j;->c(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p1, Lfe/j;->k:Lfe/h$h;

    invoke-virtual {p1, p2}, Lfe/h$h;->l([I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p1, Lfe/j;->k:Lfe/h$h;

    invoke-virtual {p1, v0}, Lfe/h$h;->j(C)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, p0}, Lfe/j;->o(Lfe/k;)V

    .line 12
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 13
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 14
    iget-object p1, p1, Lfe/j;->k:Lfe/h$h;

    invoke-virtual {p1, p2}, Lfe/h$h;->j(C)V

    goto :goto_0

    .line 15
    :cond_5
    sget-object p2, Lfe/k;->BeforeAttributeName:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 17
    iget-object p1, p1, Lfe/j;->k:Lfe/h$h;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lfe/h$h;->j(C)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
