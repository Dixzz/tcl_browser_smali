.class public final enum Lfe/c$g;
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
    .locals 9

    .line 1
    sget-object v0, Lfe/c$q;->a:[I

    iget v1, p1, Lfe/h;->a:I

    invoke-static {v1}, Lp/g;->b(I)I

    move-result v1

    aget v0, v0, v1

    const-string v1, "option"

    const/4 v2, 0x0

    const-string v3, "optgroup"

    const-string v4, "select"

    const-string v5, "template"

    const/4 v6, 0x1

    const-string v7, "html"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-virtual {p2, v7}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 3
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    goto/16 :goto_2

    .line 4
    :pswitch_1
    check-cast p1, Lfe/h$b;

    .line 5
    iget-object v0, p1, Lfe/h$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lfe/c;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Lfe/b;->B(Lfe/h$b;)V

    goto/16 :goto_2

    .line 9
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 10
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_1

    .line 12
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    .line 13
    :pswitch_3
    invoke-virtual {p2, v1}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lfe/l;->a()Lee/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfe/b;->i(Lee/h;)Lee/h;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lfe/l;->a()Lee/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfe/b;->i(Lee/h;)Lee/h;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lee/h;->e:Lfe/g;

    .line 15
    iget-object p1, p1, Lfe/g;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p2, v1}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 18
    :cond_5
    invoke-virtual {p2, v3}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p2}, Lfe/b;->M()Lee/h;

    goto/16 :goto_2

    .line 20
    :cond_6
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    goto/16 :goto_2

    .line 21
    :pswitch_4
    invoke-virtual {p2, v0}, Lfe/b;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    .line 23
    :cond_7
    invoke-virtual {p2, v0}, Lfe/b;->N(Ljava/lang/String;)Lee/h;

    .line 24
    invoke-virtual {p2}, Lfe/b;->X()Z

    goto/16 :goto_2

    .line 25
    :pswitch_5
    invoke-virtual {p2, v1}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p2}, Lfe/b;->M()Lee/h;

    goto/16 :goto_2

    .line 27
    :cond_8
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    goto/16 :goto_2

    .line 28
    :pswitch_6
    sget-object v0, Lfe/c;->InHead:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1

    .line 29
    :pswitch_7
    move-object v0, p1

    check-cast v0, Lfe/h$g;

    .line 30
    iget-object v8, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 32
    sget-object p1, Lfe/c;->InBody:Lfe/c;

    invoke-virtual {p2, v0, p1}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1

    .line 33
    :cond_9
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 34
    invoke-virtual {p2, v1}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 35
    invoke-virtual {p2, v1}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 36
    :cond_a
    invoke-virtual {p2, v0}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    goto :goto_2

    .line 37
    :cond_b
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 38
    invoke-virtual {p2, v1}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 39
    invoke-virtual {p2, v1}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 40
    :cond_c
    invoke-virtual {p2, v3}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 41
    invoke-virtual {p2, v3}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 42
    :cond_d
    invoke-virtual {p2, v0}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    goto :goto_2

    .line 43
    :cond_e
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 44
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 45
    invoke-virtual {p2, v4}, Lfe/l;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 46
    :cond_f
    sget-object v1, Lfe/c$z;->F:[Ljava/lang/String;

    invoke-static {v8, v1}, Lde/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 47
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    .line 48
    invoke-virtual {p2, v4}, Lfe/b;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    .line 49
    :cond_10
    invoke-virtual {p2, v4}, Lfe/l;->e(Ljava/lang/String;)Z

    .line 50
    invoke-virtual {p2, v0}, Lfe/b;->d(Lfe/h;)Z

    move-result p1

    return p1

    :cond_11
    const-string v0, "script"

    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1

    .line 52
    :cond_12
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    .line 53
    :cond_13
    :goto_1
    sget-object v0, Lfe/c;->InHead:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1

    .line 54
    :pswitch_8
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    .line 55
    :pswitch_9
    check-cast p1, Lfe/h$c;

    .line 56
    invoke-virtual {p2, p1}, Lfe/b;->C(Lfe/h$c;)V

    :cond_14
    :goto_2
    return v6

    .line 57
    :goto_3
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
