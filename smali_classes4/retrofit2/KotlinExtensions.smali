.class public final Lretrofit2/KotlinExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final await(Lretrofit2/Call;Luc/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Luc/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmd/h;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Q(Luc/d;)Luc/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmd/h;-><init>(Luc/d;I)V

    .line 2
    new-instance p1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {p1, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/Call;)V

    invoke-interface {v0, p1}, Lmd/g;->a(Lcd/l;)V

    .line 3
    new-instance p1, Lretrofit2/KotlinExtensions$await$2$2;

    invoke-direct {p1, v0}, Lretrofit2/KotlinExtensions$await$2$2;-><init>(Lmd/g;)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 4
    invoke-virtual {v0}, Lmd/h;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitNullable(Lretrofit2/Call;Luc/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Luc/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmd/h;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Q(Luc/d;)Luc/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmd/h;-><init>(Luc/d;I)V

    .line 2
    new-instance p1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {p1, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Lretrofit2/Call;)V

    invoke-interface {v0, p1}, Lmd/g;->a(Lcd/l;)V

    .line 3
    new-instance p1, Lretrofit2/KotlinExtensions$await$4$2;

    invoke-direct {p1, v0}, Lretrofit2/KotlinExtensions$await$4$2;-><init>(Lmd/g;)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 4
    invoke-virtual {v0}, Lmd/h;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitResponse(Lretrofit2/Call;Luc/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Luc/d<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmd/h;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Q(Luc/d;)Luc/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmd/h;-><init>(Luc/d;I)V

    .line 2
    new-instance p1, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {p1, p0}, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/Call;)V

    invoke-interface {v0, p1}, Lmd/g;->a(Lcd/l;)V

    .line 3
    new-instance p1, Lretrofit2/KotlinExtensions$awaitResponse$2$2;

    invoke-direct {p1, v0}, Lretrofit2/KotlinExtensions$awaitResponse$2$2;-><init>(Lmd/g;)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 4
    invoke-virtual {v0}, Lmd/h;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final create(Lretrofit2/Retrofit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lmd/z;->Y()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final suspendAndThrow(Ljava/lang/Exception;Luc/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Luc/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    invoke-direct {v0, p1}, Lretrofit2/KotlinExtensions$suspendAndThrow$1;-><init>(Luc/d;)V

    :goto_0
    iget-object p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    .line 2
    iget v2, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    instance-of p0, p1, Lrc/j$b;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lrc/r;->a:Lrc/r;

    return-object p0

    .line 4
    :cond_1
    check-cast p1, Lrc/j$b;

    iget-object p0, p1, Lrc/j$b;->exception:Ljava/lang/Throwable;

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    instance-of v2, p1, Lrc/j$b;

    if-nez v2, :cond_4

    .line 7
    iput-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 8
    sget-object p1, Lmd/h0;->a:Lqd/c;

    .line 9
    invoke-interface {v0}, Luc/d;->getContext()Luc/f;

    move-result-object v2

    new-instance v3, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;

    invoke-direct {v3, v0, p0}, Lretrofit2/KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1;-><init>(Luc/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lqd/f;->b(Luc/f;Ljava/lang/Runnable;)V

    return-object v1

    .line 10
    :cond_4
    check-cast p1, Lrc/j$b;

    iget-object p0, p1, Lrc/j$b;->exception:Ljava/lang/Throwable;

    throw p0
.end method
