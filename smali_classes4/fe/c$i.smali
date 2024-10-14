.class public final enum Lfe/c$i;
.super Lfe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfe/c;-><init>(Ljava/lang/String;ILfe/c$k;)V

    return-void
.end method


# virtual methods
.method public process(Lfe/h;Lfe/b;)Z
    .locals 3

    .line 1
    sget-object v0, Lfe/c$q;->a:[I

    iget v1, p1, Lfe/h;->a:I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    aget v0, v0, v1

    const-string v1, "template"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v1}, Lfe/b;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 4
    invoke-virtual {p2, v1}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    .line 5
    invoke-virtual {p2}, Lfe/b;->k()V

    .line 6
    invoke-virtual {p2}, Lfe/b;->O()Lfe/c;

    .line 7
    invoke-virtual {p2}, Lfe/b;->X()Z

    .line 8
    iget-object v0, p2, Lfe/b;->l:Lfe/c;

    .line 9
    sget-object v1, Lfe/c;->InTemplate:Lfe/c;

    if-eq v0, v1, :cond_1

    .line 10
    iget-object v0, p2, Lfe/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    :cond_1
    return v2

    .line 12
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 13
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lfe/c;->InHead:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    goto/16 :goto_1

    .line 16
    :cond_2
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    const/4 p1, 0x0

    return p1

    .line 17
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lfe/h$g;

    .line 18
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 19
    sget-object v1, Lfe/c$z;->K:[Ljava/lang/String;

    invoke-static {v0, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    sget-object v0, Lfe/c;->InHead:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    goto/16 :goto_1

    .line 21
    :cond_3
    sget-object v1, Lfe/c$z;->L:[Ljava/lang/String;

    invoke-static {v0, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p2}, Lfe/b;->O()Lfe/c;

    .line 23
    sget-object v0, Lfe/c;->InTable:Lfe/c;

    invoke-virtual {p2, v0}, Lfe/b;->S(Lfe/c;)V

    .line 24
    iput-object v0, p2, Lfe/b;->l:Lfe/c;

    .line 25
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    :cond_4
    const-string v1, "col"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {p2}, Lfe/b;->O()Lfe/c;

    .line 28
    sget-object v0, Lfe/c;->InColumnGroup:Lfe/c;

    invoke-virtual {p2, v0}, Lfe/b;->S(Lfe/c;)V

    .line 29
    iput-object v0, p2, Lfe/b;->l:Lfe/c;

    .line 30
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    :cond_5
    const-string v1, "tr"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {p2}, Lfe/b;->O()Lfe/c;

    .line 33
    sget-object v0, Lfe/c;->InTableBody:Lfe/c;

    invoke-virtual {p2, v0}, Lfe/b;->S(Lfe/c;)V

    .line 34
    iput-object v0, p2, Lfe/b;->l:Lfe/c;

    .line 35
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    :cond_6
    const-string v1, "td"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 37
    :cond_7
    invoke-virtual {p2}, Lfe/b;->O()Lfe/c;

    .line 38
    sget-object v0, Lfe/c;->InBody:Lfe/c;

    invoke-virtual {p2, v0}, Lfe/b;->S(Lfe/c;)V

    .line 39
    iput-object v0, p2, Lfe/b;->l:Lfe/c;

    .line 40
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    .line 41
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lfe/b;->O()Lfe/c;

    .line 42
    sget-object v0, Lfe/c;->InRow:Lfe/c;

    invoke-virtual {p2, v0}, Lfe/b;->S(Lfe/c;)V

    .line 43
    iput-object v0, p2, Lfe/b;->l:Lfe/c;

    .line 44
    invoke-virtual {p2, p1}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    .line 45
    :pswitch_3
    sget-object v0, Lfe/c;->InBody:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
