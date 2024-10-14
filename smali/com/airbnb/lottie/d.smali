.class public Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/g;
.implements Lz7/f;
.implements Lcom/tcl/browser/crash_tools/CrashListener;
.implements Ls6/r2;
.implements Lu1/a0;


# static fields
.field public static a:I

.field public static volatile c:Lt1/e;

.field public static volatile d:Lt1/d;

.field public static final synthetic e:Lcom/airbnb/lottie/d;

.field public static final f:[Landroid/media/tv/TvContentRating;

.field public static final g:[I

.field public static final synthetic h:Lcom/airbnb/lottie/d;

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/reflect/Method;

.field public static final k:Lpd/q;

.field public static final synthetic l:Lcom/airbnb/lottie/d;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:Lcom/airbnb/lottie/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lcom/airbnb/lottie/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/d;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d;->e:Lcom/airbnb/lottie/d;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/tv/TvContentRating;

    .line 2
    sput-object v0, Lcom/airbnb/lottie/d;->f:[Landroid/media/tv/TvContentRating;

    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/airbnb/lottie/d;->g:[I

    .line 4
    new-instance v0, Lcom/airbnb/lottie/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/d;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/d;

    .line 5
    new-instance v0, Lpd/q;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lpd/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/airbnb/lottie/d;->k:Lpd/q;

    .line 6
    new-instance v0, Lcom/airbnb/lottie/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/d;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d;->l:Lcom/airbnb/lottie/d;

    const-string v1, "ad_activeview"

    const-string v2, "ad_click"

    const-string v3, "ad_exposure"

    const-string v4, "ad_query"

    const-string v5, "ad_reward"

    const-string v6, "adunit_exposure"

    const-string v7, "app_clear_data"

    const-string v8, "app_exception"

    const-string v9, "app_remove"

    const-string v10, "app_store_refund"

    const-string v11, "app_store_subscription_cancel"

    const-string v12, "app_store_subscription_convert"

    const-string v13, "app_store_subscription_renew"

    const-string v14, "app_upgrade"

    const-string v15, "app_update"

    const-string v16, "ga_campaign"

    const-string v17, "error"

    const-string v18, "first_open"

    const-string v19, "first_visit"

    const-string v20, "in_app_purchase"

    const-string v21, "notification_dismiss"

    const-string v22, "notification_foreground"

    const-string v23, "notification_open"

    const-string v24, "notification_receive"

    const-string v25, "os_update"

    const-string v26, "session_start"

    const-string v27, "session_start_with_rollout"

    const-string v28, "user_engagement"

    const-string v29, "ad_impression"

    const-string v30, "screen_view"

    const-string v31, "ga_extra_parameter"

    const-string v32, "app_background"

    const-string v33, "firebase_campaign"

    .line 7
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/d;->m:[Ljava/lang/String;

    const-string v0, "ad_impression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/d;->n:[Ljava/lang/String;

    const-string v1, "_aa"

    const-string v2, "_ac"

    const-string v3, "_xa"

    const-string v4, "_aq"

    const-string v5, "_ar"

    const-string v6, "_xu"

    const-string v7, "_cd"

    const-string v8, "_ae"

    const-string v9, "_ui"

    const-string v10, "app_store_refund"

    const-string v11, "app_store_subscription_cancel"

    const-string v12, "app_store_subscription_convert"

    const-string v13, "app_store_subscription_renew"

    const-string v14, "_ug"

    const-string v15, "_au"

    const-string v16, "_cmp"

    const-string v17, "_err"

    const-string v18, "_f"

    const-string v19, "_v"

    const-string v20, "_iap"

    const-string v21, "_nd"

    const-string v22, "_nf"

    const-string v23, "_no"

    const-string v24, "_nr"

    const-string v25, "_ou"

    const-string v26, "_s"

    const-string v27, "_ssr"

    const-string v28, "_e"

    const-string v29, "_ai"

    const-string v30, "_vs"

    const-string v31, "_ep"

    const-string v32, "_ab"

    const-string v33, "_cmp"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/d;->o:[Ljava/lang/String;

    const-string v1, "purchase"

    const-string v2, "refund"

    const-string v3, "add_payment_info"

    const-string v4, "add_shipping_info"

    const-string v5, "add_to_cart"

    const-string v6, "add_to_wishlist"

    const-string v7, "begin_checkout"

    const-string v8, "remove_from_cart"

    const-string v9, "select_item"

    const-string v10, "select_promotion"

    const-string v11, "view_cart"

    const-string v12, "view_item"

    const-string v13, "view_item_list"

    const-string v14, "view_promotion"

    const-string v15, "ecommerce_purchase"

    const-string v16, "purchase_refund"

    const-string v17, "set_checkout_option"

    const-string v18, "checkout_progress"

    const-string v19, "select_content"

    const-string v20, "view_search_results"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/d;->p:[Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/airbnb/lottie/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/d;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d;->q:Lcom/airbnb/lottie/d;

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IFF)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    const/4 p2, 0x0

    :cond_1
    cmpl-float v2, p3, v0

    if-lez v2, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    cmpg-float v2, p3, v1

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, p3

    .line 3
    :goto_0
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v2, v3, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    .line 5
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    sub-float/2addr p2, v1

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 6
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static final A(Lmd/f0;Luc/d;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmd/f0;->i()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lmd/f0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->s(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lmd/f0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 4
    check-cast p1, Lpd/e;

    .line 5
    iget-object p2, p1, Lpd/e;->f:Luc/d;

    iget-object v0, p1, Lpd/e;->h:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Luc/d;->getContext()Luc/f;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lpd/s;->b(Luc/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v2, Lpd/s;->a:Lpd/q;

    if-eq v0, v2, :cond_1

    .line 9
    invoke-static {p2, v1, v0}, Lmd/s;->c(Luc/d;Luc/f;Ljava/lang/Object;)Lmd/n1;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    :try_start_0
    iget-object p1, p1, Lpd/e;->f:Luc/d;

    invoke-interface {p1, p0}, Luc/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Lmd/n1;->Y()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    :cond_2
    invoke-static {v1, v0}, Lpd/s;->a(Luc/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Lmd/n1;->Y()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    :cond_3
    invoke-static {v1, v0}, Lpd/s;->a(Luc/f;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 15
    :cond_5
    invoke-interface {p1, p0}, Luc/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final B(Landroidx/activity/result/b;Ljd/m;Z)Lsd/b;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->I(Ljd/m;)Ljd/c;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljd/m;->a()Z

    move-result v1

    .line 3
    invoke-interface {p1}, Ljd/m;->c()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lsc/i;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljd/n;

    .line 7
    iget-object v4, v4, Ljd/n;->b:Ljd/m;

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    invoke-static {p0, p1}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {v0}, La2/a;->P(Ljd/c;)Lsd/b;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, p1, v2}, Landroidx/activity/result/b;->R(Landroidx/activity/result/b;Ljd/c;Ljava/util/List;ILjava/lang/Object;)Lsd/b;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p0, v3, v0, p2}, Lcom/airbnb/lottie/d;->f(Landroidx/activity/result/b;Ljava/util/List;Ljd/c;Z)Lsd/b;

    move-result-object p1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 11
    invoke-static {p1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object p0

    move-object v2, p0

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    return-object v2
.end method

.method public static final C(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(element)"

    invoke-static {p0, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static D(Ljava/util/List;Ln7/m;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-le v0, p3, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ln7/m;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    .line 4
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static E(Ly3/i;ZZ)Z
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p0 .. p0}, Ly3/i;->a()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x1000

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    cmp-long v8, v1, v5

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :cond_1
    :goto_0
    long-to-int v6, v5

    .line 2
    new-instance v5, Lp5/t;

    const/16 v8, 0x40

    invoke-direct {v5, v8}, Lp5/t;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v6, :cond_15

    const/16 v12, 0x8

    .line 3
    invoke-virtual {v5, v12}, Lp5/t;->A(I)V

    .line 4
    iget-object v13, v5, Lp5/t;->a:[B

    .line 5
    invoke-interface {v0, v13, v8, v12, v11}, Ly3/i;->f([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_a

    .line 6
    :cond_2
    invoke-virtual {v5}, Lp5/t;->u()J

    move-result-wide v13

    .line 7
    invoke-virtual {v5}, Lp5/t;->e()I

    move-result v15

    const-wide/16 v16, 0x1

    const/16 v11, 0x10

    cmp-long v18, v13, v16

    if-nez v18, :cond_3

    .line 8
    iget-object v13, v5, Lp5/t;->a:[B

    .line 9
    invoke-interface {v0, v13, v12, v12}, Ly3/i;->s([BII)V

    .line 10
    invoke-virtual {v5, v11}, Lp5/t;->C(I)V

    .line 11
    invoke-virtual {v5}, Lp5/t;->m()J

    move-result-wide v13

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    if-nez v11, :cond_4

    .line 12
    invoke-interface/range {p0 .. p0}, Ly3/i;->a()J

    move-result-wide v16

    cmp-long v11, v16, v3

    if-eqz v11, :cond_4

    .line 13
    invoke-interface/range {p0 .. p0}, Ly3/i;->g()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_4
    const/16 v11, 0x8

    :goto_2
    int-to-long v3, v11

    cmp-long v18, v13, v3

    if-gez v18, :cond_5

    return v8

    :cond_5
    add-int/2addr v9, v11

    const v11, 0x6d6f6f76

    if-ne v15, v11, :cond_7

    long-to-int v3, v13

    add-int/2addr v6, v3

    if-eqz v7, :cond_6

    int-to-long v3, v6

    cmp-long v11, v3, v1

    if-lez v11, :cond_6

    long-to-int v3, v1

    move v6, v3

    :cond_6
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_7
    const v11, 0x6d6f6f66

    if-eq v15, v11, :cond_14

    const v11, 0x6d766578

    if-ne v15, v11, :cond_8

    goto/16 :goto_9

    :cond_8
    move-wide/from16 v18, v1

    int-to-long v1, v9

    add-long/2addr v1, v13

    sub-long/2addr v1, v3

    move/from16 v20, v9

    int-to-long v8, v6

    cmp-long v21, v1, v8

    if-ltz v21, :cond_9

    goto/16 :goto_a

    :cond_9
    sub-long/2addr v13, v3

    long-to-int v1, v13

    add-int v9, v20, v1

    const v2, 0x66747970

    if-ne v15, v2, :cond_12

    if-ge v1, v12, :cond_a

    const/4 v2, 0x0

    return v2

    :cond_a
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v5, v1}, Lp5/t;->A(I)V

    .line 15
    iget-object v3, v5, Lp5/t;->a:[B

    .line 16
    invoke-interface {v0, v3, v2, v1}, Ly3/i;->s([BII)V

    .line 17
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_11

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v5, v4}, Lp5/t;->E(I)V

    goto :goto_7

    .line 19
    :cond_b
    invoke-virtual {v5}, Lp5/t;->e()I

    move-result v4

    ushr-int/lit8 v8, v4, 0x8

    const v12, 0x336770

    if-ne v8, v12, :cond_c

    goto :goto_5

    :cond_c
    const v8, 0x68656963

    if-ne v4, v8, :cond_d

    if-eqz p2, :cond_d

    goto :goto_5

    .line 20
    :cond_d
    sget-object v8, Lcom/airbnb/lottie/d;->g:[I

    const/16 v12, 0x1d

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_f

    aget v14, v8, v13

    if-ne v14, v4, :cond_e

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_11
    :goto_8
    const/4 v2, 0x0

    if-nez v10, :cond_13

    return v2

    :cond_12
    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 21
    invoke-interface {v0, v1}, Ly3/i;->j(I)V

    :cond_13
    move-wide/from16 v1, v18

    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_14
    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_b
    if-eqz v10, :cond_16

    move/from16 v1, p1

    if-ne v1, v0, :cond_16

    const/4 v8, 0x1

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_c
    return v8
.end method

.method public static F(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/w0;->b(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Ljava/lang/Object;Lcd/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lrc/j;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lmd/p;

    invoke-direct {v0, p0, p1}, Lmd/p;-><init>(Ljava/lang/Object;Lcd/l;)V

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lmd/o;

    invoke-direct {p0, v0}, Lmd/o;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/d;->o:[Ljava/lang/String;

    sget-object v1, Lcom/airbnb/lottie/d;->m:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, La2/a;->g0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/d;->m:[Ljava/lang/String;

    sget-object v1, Lcom/airbnb/lottie/d;->o:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, La2/a;->g0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Boolean;)Lwd/u;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lwd/p;->INSTANCE:Lwd/p;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lwd/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwd/m;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Number;)Lwd/u;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lwd/p;->INSTANCE:Lwd/p;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lwd/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwd/m;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lwd/u;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lwd/p;->INSTANCE:Lwd/p;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lwd/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwd/m;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Lxc/b;->a:Lxc/a;

    invoke-virtual {v0, p0, p1}, Lxc/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final f(Landroidx/activity/result/b;Ljava/util/List;Ljd/c;Z)Lsd/b;
    .locals 6

    const-string v0, "<this>"

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lsc/i;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljd/m;

    .line 4
    invoke-static {p0, v3}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lsc/i;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljd/m;

    .line 8
    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v3, v4}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v3, v2}, Lcom/airbnb/lottie/d;->B(Landroidx/activity/result/b;Ljd/m;Z)Lsd/b;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    invoke-static {p2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const-class v1, Ljava/util/List;

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    invoke-static {p2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const-class v1, Ljava/util/List;

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    invoke-static {p2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const-class v1, Ljava/util/ArrayList;

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    invoke-static {p2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    new-instance p0, Lvd/e;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd/b;

    invoke-direct {p0, p1}, Lvd/e;-><init>(Lsd/b;)V

    goto/16 :goto_a

    .line 12
    :cond_6
    const-class v1, Ljava/util/HashSet;

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    invoke-static {p2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Lvd/c0;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd/b;

    invoke-direct {p0, p1}, Lvd/c0;-><init>(Lsd/b;)V

    goto/16 :goto_a

    .line 13
    :cond_7
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    invoke-static {p2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    invoke-static {p2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const-class v1, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    invoke-static {p2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_a

    new-instance p0, Lvd/m0;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd/b;

    invoke-direct {p0, p1}, Lvd/m0;-><init>(Lsd/b;)V

    goto/16 :goto_a

    .line 14
    :cond_a
    const-class v1, Ljava/util/HashMap;

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    invoke-static {p2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p0, Lvd/a0;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd/b;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsd/b;

    invoke-direct {p0, p1, p2}, Lvd/a0;-><init>(Lsd/b;Lsd/b;)V

    goto/16 :goto_a

    .line 15
    :cond_b
    const-class v1, Ljava/util/Map;

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    invoke-static {p2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const-class v1, Ljava/util/Map;

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    invoke-static {p2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const-class v1, Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    invoke-static {p2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_e

    new-instance p0, Lvd/k0;

    .line 16
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd/b;

    .line 17
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsd/b;

    .line 18
    invoke-direct {p0, p1, p2}, Lvd/k0;-><init>(Lsd/b;Lsd/b;)V

    goto/16 :goto_a

    .line 19
    :cond_e
    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    invoke-static {p2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "valueSerializer"

    const-string v5, "keySerializer"

    if-eqz v1, :cond_f

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd/b;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd/b;

    .line 20
    invoke-static {p0, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lvd/s0;

    invoke-direct {p2, p0, p1}, Lvd/s0;-><init>(Lsd/b;Lsd/b;)V

    :goto_9
    move-object p0, p2

    goto/16 :goto_a

    .line 22
    :cond_f
    const-class v1, Lrc/i;

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    invoke-static {p2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd/b;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd/b;

    .line 23
    invoke-static {p0, v5}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lvd/z0;

    invoke-direct {p2, p0, p1}, Lvd/z0;-><init>(Lsd/b;Lsd/b;)V

    goto :goto_9

    .line 25
    :cond_10
    const-class v1, Lrc/m;

    invoke-static {v1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v1

    invoke-static {p2, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd/b;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd/b;

    const/4 p2, 0x2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsd/b;

    const-string p3, "aSerializer"

    .line 26
    invoke-static {p0, p3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bSerializer"

    invoke-static {p1, p3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cSerializer"

    invoke-static {p2, p3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p3, Lvd/p1;

    invoke-direct {p3, p0, p1, p2}, Lvd/p1;-><init>(Lsd/b;Lsd/b;Lsd/b;)V

    move-object p0, p3

    goto :goto_a

    :cond_11
    const-string v1, "rootClass"

    .line 28
    invoke-static {p2, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p2}, Lcom/airbnb/lottie/d;->r(Ljd/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 30
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd/m;

    invoke-interface {p0}, Ljd/m;->d()Ljd/d;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljd/c;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd/b;

    const-string p2, "elementSerializer"

    .line 31
    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lvd/g1;

    invoke-direct {p2, p0, p1}, Lvd/g1;-><init>(Ljd/c;Lsd/b;)V

    return-object p2

    :cond_12
    new-array p1, v2, [Lsd/b;

    .line 33
    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    check-cast p1, [Lsd/b;

    .line 35
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsd/b;

    invoke-static {p2, p1}, Lmd/z;->C(Ljd/c;[Lsd/b;)Lsd/b;

    move-result-object p1

    if-nez p1, :cond_13

    .line 36
    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p2}, La2/a;->P(Ljd/c;)Lsd/b;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-virtual {p0, p2, p3}, Landroidx/activity/result/b;->Q(Ljd/c;Ljava/util/List;)Lsd/b;

    move-result-object p0

    goto :goto_a

    :cond_13
    move-object p0, p1

    :goto_a
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "MD5"

    .line 3
    invoke-static {p0, v1}, Lcom/airbnb/lottie/d;->w([BLjava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/tcl/ff/component/utils/common/c;->a:[C

    .line 5
    array-length v2, p0

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    shl-int/lit8 v0, v2, 0x1

    .line 6
    new-array v0, v0, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    add-int/lit8 v5, v4, 0x1

    .line 7
    aget-byte v6, p0, v3

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v1, v6

    aput-char v6, v0, v4

    add-int/lit8 v4, v5, 0x1

    .line 8
    aget-byte v6, p0, v3

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v1, v6

    aput-char v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static j()V
    .locals 1

    .line 1
    sget v0, Lcom/airbnb/lottie/d;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    sput v0, Lcom/airbnb/lottie/d;->a:I

    :cond_0
    return-void
.end method

.method public static final k(Lwd/h;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Element "

    .line 2
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Ljava/util/concurrent/Executor;)Lmd/t;
    .locals 1

    instance-of v0, p0, Lmd/g0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmd/g0;

    :cond_0
    new-instance v0, Lmd/p0;

    invoke-direct {v0, p0}, Lmd/p0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static m(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v4, "getIBinder"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/d;->i:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget-object v0, Lcom/airbnb/lottie/d;->i:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to retrieve getIBinder method"

    .line 7
    invoke-static {p1, p0}, Lp5/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 8
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    const-string p1, "Failed to invoke getIBinder via reflection"

    .line 9
    invoke-static {p1, p0}, Lp5/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method public static final n(Lwd/u;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwd/u;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxd/d0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/u0;->d(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lwd/u;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwd/u;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final q(Lwd/u;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lwd/u;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lld/o;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljd/c;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldd/b;

    invoke-interface {p0}, Ldd/b;->e()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s(Ljd/c;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Ldd/b;

    invoke-interface {p0}, Ldd/b;->e()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final t(Lwd/h;)Lwd/r;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lwd/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwd/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, Lcom/airbnb/lottie/d;->k(Lwd/h;Ljava/lang/String;)Ljava/lang/Void;

    throw v1
.end method

.method public static u(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0
.end method

.method public static final v(Ltd/e;[Ltd/e;)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParams"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltd/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    .line 3
    invoke-interface {p0}, Ltd/e;->f()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 4
    invoke-interface {p0}, Ltd/e;->f()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v4, p1

    invoke-interface {p0, v4}, Ltd/e;->i(I)Ltd/e;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    invoke-interface {p1}, Ltd/e;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    move p1, v5

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0}, Ltd/e;->f()I

    move-result p1

    const/4 v4, 0x1

    :goto_2
    if-lez p1, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 7
    invoke-interface {p0}, Ltd/e;->f()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v5, p1

    invoke-interface {p0, v5}, Ltd/e;->i(I)Ltd/e;

    move-result-object p1

    mul-int/lit8 v4, v4, 0x1f

    .line 8
    invoke-interface {p1}, Ltd/e;->e()Ltd/j;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltd/j;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    add-int/2addr v4, p1

    move p1, v6

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public static w([BLjava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static y(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v4, "putIBinder"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/d;->j:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget-object v0, Lcom/airbnb/lottie/d;->j:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to retrieve putIBinder method"

    .line 7
    invoke-static {p1, p0}, Lp5/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v3

    .line 8
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    const-string p1, "Failed to invoke putIBinder via reflection"

    .line 9
    invoke-static {p1, p0}, Lp5/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lmd/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmd/o;

    iget-object p0, p0, Lmd/o;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/a0;->s(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public againStartApp()V
    .locals 2

    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v0

    const-string v1, "CRASH_RESTART_APP"

    invoke-virtual {v0, v1}, Ltb/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Lw6/h;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Lv1/c;F)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lv1/c;->l()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lv1/c;->a()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lv1/c;->h()D

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lv1/c;->h()D

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lv1/c;->h()D

    move-result-wide v5

    .line 6
    invoke-virtual {p1}, Lv1/c;->l()I

    move-result p2

    const/4 v7, 0x7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ne p2, v7, :cond_2

    .line 7
    invoke-virtual {p1}, Lv1/c;->h()D

    move-result-wide v10

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lv1/c;->c()V

    :cond_3
    cmpg-double p1, v1, v8

    if-gtz p1, :cond_4

    cmpg-double p1, v3, v8

    if-gtz p1, :cond_4

    cmpg-double p1, v5, v8

    if-gtz p1, :cond_4

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double v1, v1, p1

    mul-double v3, v3, p1

    mul-double v5, v5, p1

    cmpg-double v0, v10, v8

    if-gtz v0, :cond_4

    mul-double v10, v10, p1

    :cond_4
    double-to-int p1, v10

    double-to-int p2, v1

    double-to-int v0, v3

    double-to-int v1, v5

    .line 9
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public h(Lz7/c;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lj9/g;

    invoke-direct {p1}, Lj9/g;-><init>()V

    return-object p1
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "BUNDLE_EX"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v1

    const-string v2, "CRASH_RECORD_EXCEPTION"

    invoke-virtual {v1, v2, v0}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-static {p1}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls6/t2;->b:Ls6/s2;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ba;->c:Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->a()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ca;->I()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
