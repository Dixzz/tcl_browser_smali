.class public final enum Lfe/k$b0;
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
    .locals 4

    .line 1
    sget-object v0, Lfe/k;->attributeNameCharsSorted:[C

    invoke-virtual {p2, v0}, Lfe/a;->l([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lfe/j;->k:Lfe/h$h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xfffd

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lfe/h$h;->f:Z

    .line 5
    iget-object v2, v1, Lfe/h$h;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v1, Lfe/h$h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lfe/h$h;->e:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v2, v1, Lfe/h$h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iput-object v0, v1, Lfe/h$h;->e:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v1, Lfe/h$h;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-virtual {p2}, Lfe/a;->f()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    const/16 v0, 0xd

    if-eq p2, v0, :cond_5

    const/16 v0, 0x20

    if-eq p2, v0, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v0, 0x27

    if-eq p2, v0, :cond_4

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_3

    const v0, 0xffff

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    .line 12
    iget-object p1, p1, Lfe/j;->k:Lfe/h$h;

    invoke-virtual {p1, p2}, Lfe/h$h;->i(C)V

    goto :goto_1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lfe/j;->n()V

    .line 14
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_1

    .line 15
    :pswitch_1
    sget-object p2, Lfe/k;->BeforeAttributeValue:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1, p0}, Lfe/j;->o(Lfe/k;)V

    .line 17
    sget-object p2, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_1

    .line 18
    :cond_3
    sget-object p2, Lfe/k;->SelfClosingStartTag:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    goto :goto_1

    .line 19
    :cond_4
    :pswitch_2
    invoke-virtual {p1, p0}, Lfe/j;->p(Lfe/k;)V

    .line 20
    iget-object p1, p1, Lfe/j;->k:Lfe/h$h;

    invoke-virtual {p1, p2}, Lfe/h$h;->i(C)V

    goto :goto_1

    .line 21
    :cond_5
    sget-object p2, Lfe/k;->AfterAttributeName:Lfe/k;

    invoke-virtual {p1, p2}, Lfe/j;->s(Lfe/k;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
