.class public final enum Lfe/c$l;
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
    .locals 7

    .line 1
    invoke-static {p1}, Lfe/c;->access$100(Lfe/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lfe/h$b;

    .line 4
    invoke-virtual {p2, p1}, Lfe/b;->B(Lfe/h$b;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lfe/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lfe/h$c;

    .line 7
    invoke-virtual {p2, p1}, Lfe/b;->C(Lfe/h$c;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lfe/h;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lfe/h;->f()Z

    move-result v0

    const-string v3, "html"

    const-string v4, "frameset"

    if-eqz v0, :cond_7

    .line 11
    check-cast p1, Lfe/h$g;

    .line 12
    iget-object v0, p1, Lfe/h$h;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "noframes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "frame"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 14
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    .line 15
    :pswitch_0
    sget-object v0, Lfe/c;->InHead:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1

    .line 16
    :pswitch_1
    invoke-virtual {p2, p1}, Lfe/b;->D(Lfe/h$g;)Lee/h;

    goto :goto_1

    .line 17
    :pswitch_2
    sget-object v0, Lfe/c;->InBody:Lfe/c;

    invoke-virtual {p2, p1, v0}, Lfe/b;->Q(Lfe/h;Lfe/c;)Z

    move-result p1

    return p1

    .line 18
    :pswitch_3
    invoke-virtual {p2, p1}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p1}, Lfe/h;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    move-object v0, p1

    check-cast v0, Lfe/h$f;

    .line 21
    iget-object v0, v0, Lfe/h$h;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p2, v3}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    .line 25
    :cond_8
    invoke-virtual {p2}, Lfe/b;->M()Lee/h;

    .line 26
    iget-boolean p1, p2, Lfe/b;->x:Z

    if-nez p1, :cond_a

    .line 27
    invoke-virtual {p2, v4}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 28
    sget-object p1, Lfe/c;->AfterFrameset:Lfe/c;

    .line 29
    iput-object p1, p2, Lfe/b;->l:Lfe/c;

    goto :goto_1

    .line 30
    :cond_9
    invoke-virtual {p1}, Lfe/h;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 31
    invoke-virtual {p2, v3}, Lfe/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 32
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    :cond_a
    :goto_1
    return v1

    .line 33
    :cond_b
    invoke-virtual {p2, p0}, Lfe/b;->p(Lfe/c;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
