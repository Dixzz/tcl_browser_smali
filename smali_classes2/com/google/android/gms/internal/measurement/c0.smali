.class public final Lcom/google/android/gms/internal/measurement/c0;
.super Lcom/google/android/gms/internal/measurement/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzA:Lcom/google/android/gms/internal/measurement/d0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzB:Lcom/google/android/gms/internal/measurement/d0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzC:Lcom/google/android/gms/internal/measurement/d0;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzD:Lcom/google/android/gms/internal/measurement/d0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzE:Lcom/google/android/gms/internal/measurement/d0;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzF:Lcom/google/android/gms/internal/measurement/d0;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzG:Lcom/google/android/gms/internal/measurement/d0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d0;->zzan:Lcom/google/android/gms/internal/measurement/d0;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/b0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/b0;->b(Lcom/google/android/gms/internal/measurement/o;)Lq1/f;

    move-result-object v0

    .line 3
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v0, v1}, Lq1/f;->c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/g;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/String;

    const-string v2, "break"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    return-object p0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/String;

    const-string v2, "return"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->w()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/c0;->c(Lcom/google/android/gms/internal/measurement/b0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/c0;->c(Lcom/google/android/gms/internal/measurement/b0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d0;->zza:Lcom/google/android/gms/internal/measurement/d0;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x41

    const/4 v4, 0x4

    const-string v5, "return"

    const-string v6, "break"

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v0, v3, :cond_c

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    const/4 p1, 0x0

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzG:Lcom/google/android/gms/internal/measurement/d0;

    .line 4
    invoke-static {p1, v8, p3, v1}, La8/k;->f(Lcom/google/android/gms/internal/measurement/d0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, v0}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    .line 8
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p3}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v1, Lx0/f;

    invoke-direct {v1, p2, p1}, Lx0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/c0;->e(Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzF:Lcom/google/android/gms/internal/measurement/d0;

    .line 13
    invoke-static {p1, v8, p3, v1}, La8/k;->f(Lcom/google/android/gms/internal/measurement/d0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, v0}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    .line 17
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p3}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v1, La1/a;

    invoke-direct {v1, p2, p1}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/c0;->e(Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzE:Lcom/google/android/gms/internal/measurement/d0;

    .line 22
    invoke-static {p1, v8, p3, v1}, La8/k;->f(Lcom/google/android/gms/internal/measurement/d0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 23
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, v0}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    .line 26
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p3}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v1, Lp1/i;

    invoke-direct {v1, p2, p1, v8}, Lp1/i;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/c0;->e(Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzD:Lcom/google/android/gms/internal/measurement/d0;

    .line 31
    invoke-static {p1, v4, p3, v1}, La8/k;->f(Lcom/google/android/gms/internal/measurement/d0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v0, :cond_8

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    .line 35
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 36
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 37
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p3}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    .line 38
    invoke-virtual {p2}, Lq1/f;->a()Lq1/f;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->f()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 40
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {p2, v4}, Lq1/f;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lq1/f;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 43
    move-object v3, p3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v3}, Lq1/f;->c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    .line 44
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v4, :cond_5

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/g;

    .line 46
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    goto :goto_3

    .line 48
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {p2}, Lq1/f;->a()Lq1/f;

    move-result-object v3

    const/4 v4, 0x0

    .line 51
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->f()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 52
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {v2, v7}, Lq1/f;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lq1/f;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 54
    :cond_6
    invoke-virtual {v3, v1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-object v2, v3

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    :goto_3
    return-object v3

    .line 55
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzC:Lcom/google/android/gms/internal/measurement/d0;

    .line 58
    invoke-static {p1, v8, p3, v1}, La8/k;->f(Lcom/google/android/gms/internal/measurement/d0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 59
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_9

    .line 60
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, v0}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    .line 62
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p3}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v1, Lx0/f;

    invoke-direct {v1, p2, p1}, Lx0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/c0;->d(Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    .line 64
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzB:Lcom/google/android/gms/internal/measurement/d0;

    .line 67
    invoke-static {p1, v8, p3, v1}, La8/k;->f(Lcom/google/android/gms/internal/measurement/d0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 68
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_a

    .line 69
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, v0}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    .line 71
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p3}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v1, La1/a;

    invoke-direct {v1, p2, p1}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/c0;->d(Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    .line 73
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzA:Lcom/google/android/gms/internal/measurement/d0;

    .line 76
    invoke-static {p1, v8, p3, v1}, La8/k;->f(Lcom/google/android/gms/internal/measurement/d0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 77
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/s;

    if-eqz p1, :cond_b

    .line 78
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, v0}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    .line 80
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p3}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    new-instance v1, Lp1/i;

    invoke-direct {v1, p2, p1, v8}, Lp1/i;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/c0;->d(Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    .line 82
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzan:Lcom/google/android/gms/internal/measurement/d0;

    .line 85
    invoke-static {p1, v4, p3, v1}, La8/k;->f(Lcom/google/android/gms/internal/measurement/d0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 87
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 88
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 89
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/o;

    .line 90
    invoke-virtual {p2, p3}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p3

    .line 91
    invoke-virtual {p2, v1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    .line 92
    :cond_d
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v1}, Lq1/f;->c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    .line 93
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v2, :cond_f

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    .line 95
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    goto :goto_5

    .line 97
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    .line 99
    :cond_f
    :goto_4
    invoke-virtual {p2, p1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 100
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v1}, Lq1/f;->c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    .line 101
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v2, :cond_11

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    .line 103
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    goto :goto_5

    .line 105
    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_5

    .line 107
    :cond_11
    invoke-virtual {p2, v0}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    goto :goto_4

    :cond_12
    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
