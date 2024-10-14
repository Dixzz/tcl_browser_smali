.class public final Lcom/google/android/gms/internal/measurement/x;
.super Lcom/google/android/gms/internal/measurement/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzc:Lcom/google/android/gms/internal/measurement/d0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzl:Lcom/google/android/gms/internal/measurement/d0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzm:Lcom/google/android/gms/internal/measurement/d0;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzn:Lcom/google/android/gms/internal/measurement/d0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzt:Lcom/google/android/gms/internal/measurement/d0;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzp:Lcom/google/android/gms/internal/measurement/d0;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzu:Lcom/google/android/gms/internal/measurement/d0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzz:Lcom/google/android/gms/internal/measurement/d0;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzP:Lcom/google/android/gms/internal/measurement/d0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzac:Lcom/google/android/gms/internal/measurement/d0;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzaf:Lcom/google/android/gms/internal/measurement/d0;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzai:Lcom/google/android/gms/internal/measurement/d0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzaj:Lcom/google/android/gms/internal/measurement/d0;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d0;->zzz:Lcom/google/android/gms/internal/measurement/d0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b4;->i(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p0, v2}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p0, v4}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v5, :cond_1

    .line 6
    check-cast v4, Lcom/google/android/gms/internal/measurement/e;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->q()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/n;

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0, v3, p0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lq1/f;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FN requires an ArrayValue of parameter names found %s"

    .line 14
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d0;->zza:Lcom/google/android/gms/internal/measurement/d0;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1a

    const/16 v5, 0xf

    if-eq v0, v5, :cond_19

    const/16 v5, 0x19

    if-eq v0, v5, :cond_18

    const/16 v5, 0x29

    const/4 v6, 0x0

    if-eq v0, v5, :cond_13

    const/16 v5, 0x36

    if-eq v0, v5, :cond_12

    const/16 v5, 0x39

    const-string v7, "return"

    if-eq v0, v5, :cond_10

    const/16 v5, 0x13

    if-eq v0, v5, :cond_d

    const/16 v5, 0x14

    if-eq v0, v5, :cond_b

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_2

    const/16 v5, 0x3d

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    throw v6

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzm:Lcom/google/android/gms/internal/measurement/d0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/b4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->g0:Lcom/google/android/gms/internal/measurement/g;

    return-object p1

    .line 6
    :pswitch_1
    invoke-virtual {p2}, Lq1/f;->a()Lq1/f;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lq1/f;->c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzaj:Lcom/google/android/gms/internal/measurement/d0;

    .line 9
    invoke-static {p1, v3, p3, v2}, La8/k;->f(Lcom/google/android/gms/internal/measurement/d0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    :goto_0
    return-object p1

    .line 14
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzai:Lcom/google/android/gms/internal/measurement/d0;

    .line 15
    invoke-static {p1, v3, p3, v2}, La8/k;->f(Lcom/google/android/gms/internal/measurement/d0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, v0}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    .line 18
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p3}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    .line 19
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v2, :cond_a

    .line 20
    instance-of v2, p3, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v2, :cond_9

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    .line 22
    check-cast p3, Lcom/google/android/gms/internal/measurement/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->f()I

    move-result v4

    if-ge v2, v4, :cond_6

    if-nez v3, :cond_4

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-virtual {p2, v3}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 25
    :cond_4
    :goto_2
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-virtual {p2, v3}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v4, :cond_5

    .line 27
    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/String;

    const-string p2, "break"

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    :cond_5
    const/4 v3, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->f()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->f()I

    move-result v1

    if-ne p1, v1, :cond_8

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->f()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    .line 32
    instance-of p1, v3, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p1, :cond_8

    .line 33
    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "continue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return-object v3

    :cond_8
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    .line 36
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzu:Lcom/google/android/gms/internal/measurement/d0;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/b4;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 42
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/x;->c(Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/google/android/gms/internal/measurement/i;

    .line 43
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/String;

    if-nez p3, :cond_c

    const-string p3, ""

    .line 44
    invoke-virtual {p2, p3, p1}, Lq1/f;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    goto :goto_5

    .line 45
    :cond_c
    invoke-virtual {p2, p3, p1}, Lq1/f;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    :goto_5
    return-object p1

    .line 46
    :cond_d
    :pswitch_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 47
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    goto :goto_6

    .line 48
    :cond_e
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    .line 49
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p3, :cond_f

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, p1}, Lq1/f;->c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto :goto_6

    .line 51
    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    :goto_6
    return-object p1

    .line 52
    :cond_10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 53
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->h0:Lcom/google/android/gms/internal/measurement/g;

    goto :goto_7

    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzaf:Lcom/google/android/gms/internal/measurement/d0;

    .line 54
    invoke-static {p1, v1, p3, v2}, La8/k;->f(Lcom/google/android/gms/internal/measurement/d0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    move-object p1, p2

    :goto_7
    return-object p1

    .line 57
    :cond_12
    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    return-object p1

    .line 58
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzP:Lcom/google/android/gms/internal/measurement/d0;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/b4;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 60
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    .line 61
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, v0}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_14

    .line 63
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p3}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v6

    .line 64
    :cond_14
    sget-object p3, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    .line 65
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v0}, Lq1/f;->c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto :goto_8

    :cond_15
    if-eqz v6, :cond_16

    .line 67
    check-cast v6, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v6}, Lq1/f;->c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto :goto_8

    :cond_16
    move-object p1, p3

    .line 68
    :goto_8
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_17

    return-object p1

    :cond_17
    return-object p3

    .line 69
    :cond_18
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/x;->c(Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzm:Lcom/google/android/gms/internal/measurement/d0;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/b4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 71
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->f0:Lcom/google/android/gms/internal/measurement/g;

    return-object p1

    .line 72
    :cond_1a
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzc:Lcom/google/android/gms/internal/measurement/d0;

    .line 73
    invoke-static {p1, v3, p3, v2}, La8/k;->f(Lcom/google/android/gms/internal/measurement/d0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    .line 75
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, v0}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p3}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    .line 77
    instance-of v3, p3, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v3, :cond_1c

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 79
    check-cast p3, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->q()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/o;->y(Ljava/lang/String;Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    .line 80
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [Ljava/lang/Object;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "Function arguments for Apply are not a list found %s"

    .line 84
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
