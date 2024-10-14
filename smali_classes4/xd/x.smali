.class public final Lxd/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd/a;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lwd/f;Lxd/a;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxd/x;->a:Lxd/a;

    .line 3
    iget-boolean p1, p1, Lwd/f;->c:Z

    .line 4
    iput-boolean p1, p0, Lxd/x;->b:Z

    return-void
.end method

.method public static final a(Lxd/x;Lrc/b;Luc/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lxd/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxd/w;

    iget v1, v0, Lxd/w;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxd/w;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxd/w;

    invoke-direct {v0, p0, p2}, Lxd/w;-><init>(Lxd/x;Luc/d;)V

    :goto_0
    iget-object p2, v0, Lxd/w;->result:Ljava/lang/Object;

    .line 3
    sget-object v1, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    .line 4
    iget v2, v0, Lxd/w;->label:I

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lxd/w;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    iget-object p1, v0, Lxd/w;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lxd/w;->L$1:Ljava/lang/Object;

    check-cast v2, Lxd/x;

    iget-object v10, v0, Lxd/w;->L$0:Ljava/lang/Object;

    check-cast v10, Lrc/b;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    goto :goto_3

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lxd/x;->a:Lxd/a;

    .line 8
    invoke-virtual {p2, v4}, Lxd/a;->g(B)B

    move-result p2

    .line 9
    iget-object v2, p0, Lxd/x;->a:Lxd/a;

    .line 10
    invoke-virtual {v2}, Lxd/a;->t()B

    move-result v2

    if-eq v2, v8, :cond_a

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    :goto_1
    iget-object v10, p0, Lxd/x;->a:Lxd/a;

    .line 13
    invoke-virtual {v10}, Lxd/a;->b()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 14
    iget-boolean p2, p0, Lxd/x;->b:Z

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Lxd/x;->a:Lxd/a;

    .line 16
    invoke-virtual {p2}, Lxd/a;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 17
    :cond_3
    iget-object p2, p0, Lxd/x;->a:Lxd/a;

    .line 18
    invoke-virtual {p2}, Lxd/a;->j()Ljava/lang/String;

    move-result-object p2

    .line 19
    :goto_2
    iget-object v10, p0, Lxd/x;->a:Lxd/a;

    const/4 v11, 0x5

    .line 20
    invoke-virtual {v10, v11}, Lxd/a;->g(B)B

    .line 21
    iput-object p1, v0, Lxd/w;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lxd/w;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lxd/w;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lxd/w;->L$3:Ljava/lang/Object;

    iput v5, v0, Lxd/w;->label:I

    invoke-virtual {p1, v0}, Lrc/b;->c(Luc/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    goto :goto_6

    :cond_4
    move-object v12, v10

    move-object v10, p1

    move-object p1, p2

    move-object p2, v12

    :goto_3
    check-cast p2, Lwd/h;

    .line 22
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lxd/x;->a:Lxd/a;

    .line 24
    invoke-virtual {p1}, Lxd/a;->f()B

    move-result p2

    if-eq p2, v8, :cond_6

    if-ne p2, v3, :cond_5

    goto :goto_4

    .line 25
    :cond_5
    iget-object p0, p0, Lxd/x;->a:Lxd/a;

    const-string p1, "Expected end of the object or comma"

    .line 26
    invoke-static {p0, p1, v7, v6, v9}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v9

    :cond_6
    :goto_4
    move-object p1, v10

    goto :goto_1

    :cond_7
    if-ne p2, v4, :cond_8

    .line 27
    iget-object p0, p0, Lxd/x;->a:Lxd/a;

    .line 28
    invoke-virtual {p0, v3}, Lxd/a;->g(B)B

    goto :goto_5

    :cond_8
    if-eq p2, v8, :cond_9

    .line 29
    :goto_5
    new-instance v1, Lwd/r;

    invoke-direct {v1, v2}, Lwd/r;-><init>(Ljava/util/Map;)V

    :goto_6
    return-object v1

    .line 30
    :cond_9
    iget-object p0, p0, Lxd/x;->a:Lxd/a;

    const-string p1, "Unexpected trailing comma"

    .line 31
    invoke-static {p0, p1, v7, v6, v9}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v9

    .line 32
    :cond_a
    iget-object p0, p0, Lxd/x;->a:Lxd/a;

    const-string p1, "Unexpected leading comma"

    .line 33
    invoke-static {p0, p1, v7, v6, v9}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v9
.end method


# virtual methods
.method public final b()Lwd/h;
    .locals 10

    .line 1
    iget-object v0, p0, Lxd/x;->a:Lxd/a;

    invoke-virtual {v0}, Lxd/a;->t()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lxd/x;->d(Z)Lwd/u;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lxd/x;->d(Z)Lwd/u;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v0, v4, :cond_d

    .line 4
    iget v0, p0, Lxd/x;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lxd/x;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 5
    new-instance v0, Lxd/v;

    invoke-direct {v0, p0, v5}, Lxd/v;-><init>(Lxd/x;Luc/d;)V

    sget-object v1, Lrc/a;->a:Ljava/lang/Object;

    .line 6
    new-instance v1, Lrc/c;

    invoke-direct {v1, v0}, Lrc/c;-><init>(Lcd/q;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, v1, Lrc/c;->e:Ljava/lang/Object;

    .line 8
    iget-object v2, v1, Lrc/c;->d:Luc/d;

    if-nez v2, :cond_3

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 10
    check-cast v0, Lwd/h;

    goto/16 :goto_4

    .line 11
    :cond_3
    sget-object v3, Lrc/a;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v3, v0}, Lrc/j;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    :try_start_0
    iget-object v0, v1, Lrc/c;->a:Lcd/q;

    iget-object v3, v1, Lrc/c;->c:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>"

    invoke-static {v0, v4}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v0, v4}, Ldd/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lcd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v3, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    if-eq v0, v3, :cond_2

    .line 15
    invoke-static {v0}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Luc/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->s(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Luc/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_4
    iput-object v3, v1, Lrc/c;->e:Ljava/lang/Object;

    .line 18
    invoke-interface {v2, v0}, Luc/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lxd/x;->a:Lxd/a;

    .line 20
    invoke-virtual {v0, v4}, Lxd/a;->g(B)B

    move-result v0

    .line 21
    iget-object v1, p0, Lxd/x;->a:Lxd/a;

    .line 22
    invoke-virtual {v1}, Lxd/a;->t()B

    move-result v1

    const/4 v6, 0x4

    if-eq v1, v6, :cond_c

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    :cond_6
    :goto_1
    iget-object v7, p0, Lxd/x;->a:Lxd/a;

    .line 25
    invoke-virtual {v7}, Lxd/a;->b()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_9

    .line 26
    iget-boolean v0, p0, Lxd/x;->b:Z

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lxd/x;->a:Lxd/a;

    .line 28
    invoke-virtual {v0}, Lxd/a;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_7
    iget-object v0, p0, Lxd/x;->a:Lxd/a;

    .line 30
    invoke-virtual {v0}, Lxd/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_2
    iget-object v7, p0, Lxd/x;->a:Lxd/a;

    const/4 v9, 0x5

    .line 32
    invoke-virtual {v7, v9}, Lxd/a;->g(B)B

    .line 33
    invoke-virtual {p0}, Lxd/x;->b()Lwd/h;

    move-result-object v7

    .line 34
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lxd/x;->a:Lxd/a;

    .line 36
    invoke-virtual {v0}, Lxd/a;->f()B

    move-result v0

    if-eq v0, v6, :cond_6

    if-ne v0, v8, :cond_8

    goto :goto_1

    .line 37
    :cond_8
    iget-object v0, p0, Lxd/x;->a:Lxd/a;

    const-string v1, "Expected end of the object or comma"

    .line 38
    invoke-static {v0, v1, v2, v3, v5}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v5

    :cond_9
    if-ne v0, v4, :cond_a

    .line 39
    iget-object v0, p0, Lxd/x;->a:Lxd/a;

    .line 40
    invoke-virtual {v0, v8}, Lxd/a;->g(B)B

    goto :goto_3

    :cond_a
    if-eq v0, v6, :cond_b

    .line 41
    :goto_3
    new-instance v0, Lwd/r;

    invoke-direct {v0, v1}, Lwd/r;-><init>(Ljava/util/Map;)V

    .line 42
    :goto_4
    iget v1, p0, Lxd/x;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lxd/x;->c:I

    goto :goto_5

    .line 43
    :cond_b
    iget-object v0, p0, Lxd/x;->a:Lxd/a;

    const-string v1, "Unexpected trailing comma"

    .line 44
    invoke-static {v0, v1, v2, v3, v5}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v5

    .line 45
    :cond_c
    iget-object v0, p0, Lxd/x;->a:Lxd/a;

    const-string v1, "Unexpected leading comma"

    .line 46
    invoke-static {v0, v1, v2, v3, v5}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v5

    :cond_d
    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    .line 47
    invoke-virtual {p0}, Lxd/x;->c()Lwd/h;

    move-result-object v0

    :goto_5
    return-object v0

    .line 48
    :cond_e
    iget-object v1, p0, Lxd/x;->a:Lxd/a;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v4, "Cannot begin reading element, unexpected token: "

    invoke-static {v4, v0}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, v5}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v5
.end method

.method public final c()Lwd/h;
    .locals 9

    .line 1
    iget-object v0, p0, Lxd/x;->a:Lxd/a;

    invoke-virtual {v0}, Lxd/a;->f()B

    move-result v0

    .line 2
    iget-object v1, p0, Lxd/x;->a:Lxd/a;

    invoke-virtual {v1}, Lxd/a;->t()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_6

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    iget-object v6, p0, Lxd/x;->a:Lxd/a;

    invoke-virtual {v6}, Lxd/a;->b()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual {p0}, Lxd/x;->b()Lwd/h;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lxd/x;->a:Lxd/a;

    invoke-virtual {v0}, Lxd/a;->f()B

    move-result v0

    if-eq v0, v5, :cond_0

    .line 8
    iget-object v6, p0, Lxd/x;->a:Lxd/a;

    if-ne v0, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 9
    :goto_1
    iget v8, v6, Lxd/a;->a:I

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Expected end of the array or comma"

    .line 10
    invoke-virtual {v6, v0, v8}, Lxd/a;->o(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    :cond_3
    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    .line 11
    iget-object v0, p0, Lxd/x;->a:Lxd/a;

    invoke-virtual {v0, v7}, Lxd/a;->g(B)B

    goto :goto_2

    :cond_4
    if-eq v0, v5, :cond_5

    .line 12
    :goto_2
    new-instance v0, Lwd/b;

    invoke-direct {v0, v1}, Lwd/b;-><init>(Ljava/util/List;)V

    return-object v0

    .line 13
    :cond_5
    iget-object v0, p0, Lxd/x;->a:Lxd/a;

    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v2, v4, v3}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v3

    .line 14
    :cond_6
    iget-object v0, p0, Lxd/x;->a:Lxd/a;

    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v2, v4, v3}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v3
.end method

.method public final d(Z)Lwd/u;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxd/x;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lxd/x;->a:Lxd/a;

    invoke-virtual {v0}, Lxd/a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lxd/x;->a:Lxd/a;

    invoke-virtual {v0}, Lxd/a;->k()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    .line 4
    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lwd/p;->INSTANCE:Lwd/p;

    return-object p1

    .line 5
    :cond_2
    new-instance v1, Lwd/m;

    invoke-direct {v1, v0, p1}, Lwd/m;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method
