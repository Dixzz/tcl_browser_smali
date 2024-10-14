.class public final synthetic Lm3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a$a;
.implements Lp5/m$b;
.implements Lp5/m$a;
.implements Lm5/e$g$a;
.implements Lw6/d;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lm3/p;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm3/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILt4/r;[I)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lm3/p;->a:Ljava/lang/Object;

    check-cast v0, Lm5/e$c;

    iget-object v1, p0, Lm3/p;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lm5/e;->e:Lcom/google/common/collect/o1;

    .line 1
    invoke-static {}, Lcom/google/common/collect/d0;->builder()Lcom/google/common/collect/d0$a;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    iget v1, p2, Lt4/r;->a:I

    if-ge v10, v1, :cond_0

    .line 3
    new-instance v11, Lm5/e$f;

    aget v6, p3, v10

    move-object v1, v11

    move v2, p1

    move-object v3, p2

    move v4, v10

    move-object v5, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lm5/e$f;-><init>(ILt4/r;ILm5/e$c;ILjava/lang/String;)V

    .line 4
    invoke-virtual {v9, v11}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v9}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm3/p;->a:Ljava/lang/Object;

    check-cast v0, Lm3/q;

    iget-object v1, p0, Lm3/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    iget-object v3, v0, Lm3/q;->i:Ln3/c;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lj3/c$a;->INVALID_PAYLOD:Lj3/c$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v3, v4, v5, v6, v2}, Ln3/c;->d(JLj3/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lp5/i;)V
    .locals 5

    iget-object v0, p0, Lm3/p;->a:Ljava/lang/Object;

    check-cast v0, Ls3/g0;

    check-cast p1, Ls3/b;

    .line 1
    iget-object v0, v0, Ls3/g0;->f:Landroid/util/SparseArray;

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p2}, Lp5/i;->c()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lp5/i;->c()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Lp5/i;->b(I)I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/b$a;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ls3/b;->M()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls3/b;

    invoke-interface {p1}, Ls3/b;->m()V

    return-void
.end method

.method public final onComplete(Lw6/h;)V
    .locals 5

    iget-object v0, p0, Lm3/p;->a:Ljava/lang/Object;

    check-cast v0, Ld9/c;

    iget-object v1, p0, Lm3/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    sget v2, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    const-string v2, "$remoteConfig"

    .line 1
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "task"

    invoke-static {p1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lw6/h;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SupportDetectImage"

    .line 3
    iget-object v2, v0, Ld9/c;->h:Le9/j;

    .line 4
    iget-object v3, v2, Le9/j;->c:Le9/f;

    .line 5
    invoke-static {v3}, Le9/j;->b(Le9/f;)Le9/g;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v3, v3, Le9/g;->b:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_1

    .line 8
    iget-object v4, v2, Le9/j;->c:Le9/f;

    invoke-static {v4}, Le9/j;->b(Le9/f;)Le9/g;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Le9/j;->a(Ljava/lang/String;Le9/g;)V

    goto :goto_3

    .line 9
    :cond_1
    iget-object v2, v2, Le9/j;->d:Le9/f;

    .line 10
    invoke-static {v2}, Le9/j;->b(Le9/f;)Le9/g;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    :try_start_1
    iget-object v2, v2, Le9/g;->b:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v4, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    const-string v2, "String"

    .line 13
    invoke-static {p1, v2}, Le9/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    .line 14
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainPageActivity: initData supportDetectImage "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    const-string p1, "nsfw"

    .line 15
    invoke-static {v1, p1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const-string v1, "true"

    .line 16
    invoke-static {v3, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_load_nsfw"

    invoke-virtual {p1, v2, v1}, Ltb/f;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {v0}, Ld9/c;->a()Lw6/h;

    :cond_4
    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5

    iget-object v0, p0, Lm3/p;->a:Ljava/lang/Object;

    check-cast v0, Lrb/n;

    iget-object v1, p0, Lm3/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lsb/e;->c0()Lsb/e;

    move-result-object v0

    new-instance v2, Lrb/g;

    invoke-direct {v2, p1}, Lrb/g;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p1, v0, Lsb/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, La5/b;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v2, v4}, La5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
