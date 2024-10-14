.class public final Lfe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfe/l;

.field public b:Lfe/d;

.field public c:Lfe/e;


# direct methods
.method public constructor <init>(Lfe/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfe/f;->a:Lfe/l;

    .line 3
    sget-object p1, Lfe/e;->c:Lfe/e;

    iput-object p1, p0, Lfe/f;->c:Lfe/e;

    .line 4
    invoke-static {}, Lfe/d;->noTracking()Lfe/d;

    move-result-object p1

    iput-object p1, p0, Lfe/f;->b:Lfe/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lee/h;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lee/h;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lee/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfe/f;->a:Lfe/l;

    check-cast v0, Lfe/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lfe/c;->Initial:Lfe/c;

    iput-object v1, v0, Lfe/b;->l:Lfe/c;

    .line 3
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3, p0}, Lfe/b;->z(Ljava/io/Reader;Ljava/lang/String;Lfe/f;)V

    .line 4
    iput-object p2, v0, Lfe/b;->q:Lee/h;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lfe/b;->x:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    .line 6
    invoke-virtual {p2}, Lee/l;->A()Lee/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lfe/l;->d:Lee/f;

    invoke-virtual {p2}, Lee/l;->A()Lee/f;

    move-result-object v3

    .line 8
    iget v3, v3, Lee/f;->n:I

    .line 9
    iput v3, v2, Lee/f;->n:I

    .line 10
    :cond_0
    iget-object v2, p2, Lee/h;->e:Lfe/g;

    .line 11
    iget-object v2, v2, Lfe/g;->c:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "noembed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "plaintext"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "noscript"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "noframes"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_4
    const-string p1, "title"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string p1, "style"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string p1, "xml"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_7
    const-string p1, "script"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_8
    const-string p1, "textarea"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "iframe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :sswitch_a
    const-string p1, "template"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :cond_b
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 13
    iget-object p1, v0, Lfe/l;->c:Lfe/j;

    sget-object v3, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, v3}, Lfe/j;->s(Lfe/k;)V

    goto :goto_2

    .line 14
    :pswitch_0
    iget-object p1, v0, Lfe/l;->c:Lfe/j;

    sget-object v3, Lfe/k;->PLAINTEXT:Lfe/k;

    invoke-virtual {p1, v3}, Lfe/j;->s(Lfe/k;)V

    goto :goto_2

    .line 15
    :pswitch_1
    iget-object p1, v0, Lfe/l;->c:Lfe/j;

    sget-object v3, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, v3}, Lfe/j;->s(Lfe/k;)V

    goto :goto_2

    .line 16
    :pswitch_2
    iget-object p1, v0, Lfe/l;->c:Lfe/j;

    sget-object v3, Lfe/k;->ScriptData:Lfe/k;

    invoke-virtual {p1, v3}, Lfe/j;->s(Lfe/k;)V

    goto :goto_2

    .line 17
    :pswitch_3
    iget-object p1, v0, Lfe/l;->c:Lfe/j;

    sget-object v3, Lfe/k;->Rcdata:Lfe/k;

    invoke-virtual {p1, v3}, Lfe/j;->s(Lfe/k;)V

    goto :goto_2

    .line 18
    :pswitch_4
    iget-object p1, v0, Lfe/l;->c:Lfe/j;

    sget-object v3, Lfe/k;->Rawtext:Lfe/k;

    invoke-virtual {p1, v3}, Lfe/j;->s(Lfe/k;)V

    goto :goto_2

    .line 19
    :pswitch_5
    iget-object p1, v0, Lfe/l;->c:Lfe/j;

    sget-object v3, Lfe/k;->Data:Lfe/k;

    invoke-virtual {p1, v3}, Lfe/j;->s(Lfe/k;)V

    .line 20
    sget-object p1, Lfe/c;->InTemplate:Lfe/c;

    invoke-virtual {v0, p1}, Lfe/b;->S(Lfe/c;)V

    .line 21
    :goto_2
    new-instance p1, Lee/h;

    iget-object v3, v0, Lfe/l;->h:Lfe/e;

    invoke-virtual {v0, v2, v3}, Lfe/l;->h(Ljava/lang/String;Lfe/e;)Lfe/g;

    move-result-object v2

    .line 22
    invoke-direct {p1, v2, p3, v1}, Lee/h;-><init>(Lfe/g;Ljava/lang/String;Lee/b;)V

    .line 23
    iget-object p3, v0, Lfe/l;->d:Lee/f;

    invoke-virtual {p3, p1}, Lee/h;->L(Lee/l;)Lee/h;

    .line 24
    iget-object p3, v0, Lfe/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0}, Lfe/b;->X()Z

    move-object p3, p2

    :goto_3
    if-eqz p3, :cond_d

    .line 26
    instance-of v1, p3, Lee/j;

    if-eqz v1, :cond_c

    .line 27
    check-cast p3, Lee/j;

    iput-object p3, v0, Lfe/b;->p:Lee/j;

    goto :goto_4

    .line 28
    :cond_c
    iget-object p3, p3, Lee/l;->a:Lee/l;

    check-cast p3, Lee/h;

    goto :goto_3

    :cond_d
    :goto_4
    move-object v1, p1

    .line 29
    :cond_e
    invoke-virtual {v0}, Lfe/l;->g()V

    if-eqz p2, :cond_10

    .line 30
    invoke-virtual {v1}, Lee/l;->J()Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    .line 32
    invoke-virtual {v1, p1}, Lee/h;->b0(Ljava/util/Collection;)Lee/h;

    .line 33
    :cond_f
    invoke-virtual {v1}, Lee/l;->k()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 34
    :cond_10
    iget-object p1, v0, Lfe/l;->d:Lee/f;

    invoke-virtual {p1}, Lee/l;->k()Ljava/util/List;

    move-result-object p1

    :goto_5
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_a
        -0x47007d5c -> :sswitch_9
        -0x3bcc48c6 -> :sswitch_8
        -0x361a2f35 -> :sswitch_7
        0x1d017 -> :sswitch_6
        0x68b1db1 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x47177da7 -> :sswitch_3
        0x5c7ac9cc -> :sswitch_2
        0x759d29f7 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
