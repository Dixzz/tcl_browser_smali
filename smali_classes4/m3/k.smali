.class public final synthetic Lm3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a$a;
.implements Ln3/x$a;
.implements Lp5/m$a;
.implements Lm5/e$g$a;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lw6/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lm3/k;->a:I

    iput-object p1, p0, Lm3/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm3/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILt4/r;[I)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    iget-object v1, v0, Lm3/k;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lm5/e$c;

    iget-object v1, v0, Lm3/k;->d:Ljava/lang/Object;

    check-cast v1, [I

    sget-object v2, Lm5/e;->e:Lcom/google/common/collect/o1;

    .line 1
    aget v11, v1, p1

    .line 2
    iget v1, v10, Lm5/m;->j:I

    iget v2, v10, Lm5/m;->k:I

    iget-boolean v3, v10, Lm5/m;->l:Z

    const v13, 0x7fffffff

    if-eq v1, v13, :cond_7

    if-ne v2, v13, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    const v5, 0x7fffffff

    .line 3
    :goto_0
    iget v6, v9, Lt4/r;->a:I

    if-ge v4, v6, :cond_6

    .line 4
    iget-object v6, v9, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v6, v6, v4

    .line 5
    iget v7, v6, Lcom/google/android/exoplayer2/n;->r:I

    if-lez v7, :cond_5

    iget v8, v6, Lcom/google/android/exoplayer2/n;->s:I

    if-lez v8, :cond_5

    if-eqz v3, :cond_3

    if-le v7, v8, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-le v1, v2, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eq v14, v15, :cond_3

    move v14, v1

    move v15, v2

    goto :goto_3

    :cond_3
    move v15, v1

    move v14, v2

    :goto_3
    mul-int v13, v7, v14

    mul-int v12, v8, v15

    if-lt v13, v12, :cond_4

    .line 6
    new-instance v8, Landroid/graphics/Point;

    sget v13, Lp5/d0;->a:I

    add-int/2addr v12, v7

    const/16 v17, -0x1

    add-int/lit8 v12, v12, -0x1

    .line 7
    div-int/2addr v12, v7

    .line 8
    invoke-direct {v8, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    const/16 v17, -0x1

    .line 9
    new-instance v7, Landroid/graphics/Point;

    sget v12, Lp5/d0;->a:I

    add-int/2addr v13, v8

    add-int/lit8 v13, v13, -0x1

    .line 10
    div-int/2addr v13, v8

    .line 11
    invoke-direct {v7, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v7

    .line 12
    :goto_4
    iget v7, v6, Lcom/google/android/exoplayer2/n;->r:I

    iget v6, v6, Lcom/google/android/exoplayer2/n;->s:I

    mul-int v12, v7, v6

    .line 13
    iget v13, v8, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float v13, v13, v14

    float-to-int v13, v13

    if-lt v7, v13, :cond_5

    iget v7, v8, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float v7, v7, v14

    float-to-int v7, v7

    if-lt v6, v7, :cond_5

    if-ge v12, v5, :cond_5

    move v5, v12

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const v13, 0x7fffffff

    goto :goto_0

    :cond_6
    move v12, v5

    goto :goto_6

    :cond_7
    :goto_5
    const v12, 0x7fffffff

    .line 14
    :goto_6
    invoke-static {}, Lcom/google/common/collect/d0;->builder()Lcom/google/common/collect/d0$a;

    move-result-object v13

    const/4 v14, 0x0

    .line 15
    :goto_7
    iget v1, v9, Lt4/r;->a:I

    if-ge v14, v1, :cond_c

    .line 16
    iget-object v1, v9, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v1, v1, v14

    .line 17
    iget v2, v1, Lcom/google/android/exoplayer2/n;->r:I

    const/4 v15, -0x1

    if-eq v2, v15, :cond_9

    iget v1, v1, Lcom/google/android/exoplayer2/n;->s:I

    if-ne v1, v15, :cond_8

    goto :goto_8

    :cond_8
    mul-int v17, v2, v1

    move/from16 v1, v17

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v1, -0x1

    :goto_9
    const v8, 0x7fffffff

    if-eq v12, v8, :cond_b

    if-eq v1, v15, :cond_a

    if-gt v1, v12, :cond_a

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/16 v16, 0x1

    .line 18
    :goto_b
    new-instance v7, Lm5/e$h;

    aget v6, p3, v14

    move-object v1, v7

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move-object v5, v10

    move-object v15, v7

    move v7, v11

    const v18, 0x7fffffff

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lm5/e$h;-><init>(ILt4/r;ILm5/e$c;IIZ)V

    .line 19
    invoke-virtual {v13, v15}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 20
    :cond_c
    invoke-virtual {v13}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/d0;

    move-result-object v1

    return-object v1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm3/k;->c:Ljava/lang/Object;

    check-cast v0, Ln3/x;

    iget-object v1, p0, Lm3/k;->d:Ljava/lang/Object;

    check-cast v1, Lg3/q;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Ln3/x;->g:Ld3/b;

    .line 1
    invoke-virtual {v0, p1, v1}, Ln3/x;->f(Landroid/database/sqlite/SQLiteDatabase;Lg3/q;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ln3/x;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Ln3/u;->d:Ln3/u;

    .line 6
    invoke-static {p1, v0}, Ln3/x;->j(Landroid/database/Cursor;Ln3/x$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm3/k;->c:Ljava/lang/Object;

    check-cast v0, Lm3/q;

    iget-object v1, p0, Lm3/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lm3/q;->c:Ln3/d;

    invoke-interface {v0, v1}, Ln3/d;->z(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lm3/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ls3/b;

    .line 1
    invoke-interface {p1}, Ls3/b;->b0()V

    return-void

    .line 2
    :goto_0
    check-cast p1, Ls3/b;

    .line 3
    invoke-interface {p1}, Ls3/b;->K()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lm3/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lm3/k;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lmc/b;

    check-cast p1, Ljava/util/List;

    const-string v1, "this$0"

    .line 1
    invoke-static {v7, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lmc/a;

    invoke-direct {v1}, Lmc/a;-><init>()V

    invoke-static {p1, v1}, Lsc/j;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 5
    iget v8, v2, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 7
    iget-object p1, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    const-string v1, "it[0].languageTag"

    .line 8
    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "und"

    .line 9
    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    float-to-double v1, v8

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    .line 10
    new-instance v9, Lcom/tcl/browser/model/data/web/SubtitleBean;

    const-string v3, "text/vtt"

    const-string v4, ""

    move-object v1, v9

    move-object v2, v0

    move-object v5, p1

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/tcl/browser/model/data/web/SubtitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 11
    iget-object v1, v7, Lmc/b;->b:Lmc/e;

    if-eqz v1, :cond_1

    invoke-interface {v1, v9}, Lmc/e;->a(Ljava/lang/Object;)V

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSubtitleList Language:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4

    iget v0, p0, Lm3/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm3/k;->c:Ljava/lang/Object;

    check-cast v0, Lqa/q;

    iget-object v1, p0, Lm3/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lcom/tcl/browser/model/api/AdConfigListApi;

    invoke-direct {v0, v1}, Lcom/tcl/browser/model/api/AdConfigListApi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tcl/browser/model/api/AdConfigListApi;->build()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lqa/h;

    invoke-direct {v1, p1}, Lqa/h;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-static {v0, v1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lm3/k;->c:Ljava/lang/Object;

    check-cast v0, Lrb/n;

    iget-object v1, p0, Lm3/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lsb/e;->c0()Lsb/e;

    move-result-object v0

    new-instance v2, Lrb/e;

    invoke-direct {v2, p1}, Lrb/e;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object p1, v0, Lsb/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lm3/e;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lm3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
