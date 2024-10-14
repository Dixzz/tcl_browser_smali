.class public final enum Lfe/k$d0;
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

    if-eqz v0, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x60

    if-eq v0, v1, :cond_3

    const v1, 0xffff

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p2}, Lfe/a;->D()V

    .line 3
    sget-object p2, Lfe/k;->AttributeValue_unquoted:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 5
    invoke-virtual {p1}, Lfe/j;->n()V

    .line 6
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lfe/k;->AttributeValue_singleQuoted:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lfe/a;->D()V

    .line 9
    sget-object p2, Lfe/k;->AttributeValue_unquoted:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p0}, Lfe/j;->o(Lfe/k;)V

    .line 11
    invoke-virtual {p1}, Lfe/j;->n()V

    .line 12
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 13
    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 14
    iget-object p2, p1, Lfe/j;->k:Lfe/h$h;

    invoke-virtual {p2, v0}, Lfe/h$h;->j(C)V

    .line 15
    sget-object p2, Lfe/k;->AttributeValue_unquoted:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 16
    :cond_4
    sget-object p2, Lfe/k;->AttributeValue_doubleQuoted:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 18
    iget-object p2, p1, Lfe/j;->k:Lfe/h$h;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lfe/h$h;->j(C)V

    .line 19
    sget-object p2, Lfe/k;->AttributeValue_unquoted:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    :cond_6
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
