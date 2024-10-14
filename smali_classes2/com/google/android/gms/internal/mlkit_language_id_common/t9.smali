.class public Lcom/google/android/gms/internal/mlkit_language_id_common/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/b;
.implements Lz7/f;
.implements Ls6/r2;
.implements Lu1/a0;
.implements Lv8/d;


# static fields
.field public static a:Lcom/google/android/gms/internal/mlkit_language_id_common/s9;

.field public static final synthetic c:Lcom/google/android/gms/internal/mlkit_language_id_common/t9;

.field public static final d:Lpd/q;

.field public static final e:Lpd/q;

.field public static final f:Lpd/q;

.field public static final g:Lpd/q;

.field public static final h:Lpd/q;

.field public static final i:Lmd/j0;

.field public static final j:Lmd/j0;

.field public static final synthetic k:Lcom/google/android/gms/internal/mlkit_language_id_common/t9;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:Lcom/google/android/gms/internal/mlkit_language_id_common/t9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->c:Lcom/google/android/gms/internal/mlkit_language_id_common/t9;

    .line 2
    new-instance v0, Lpd/q;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lpd/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d:Lpd/q;

    .line 3
    new-instance v0, Lpd/q;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lpd/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->e:Lpd/q;

    .line 4
    new-instance v0, Lpd/q;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lpd/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->f:Lpd/q;

    .line 5
    new-instance v0, Lpd/q;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lpd/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->g:Lpd/q;

    .line 6
    new-instance v0, Lpd/q;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lpd/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->h:Lpd/q;

    .line 7
    new-instance v0, Lmd/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmd/j0;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->i:Lmd/j0;

    .line 8
    new-instance v0, Lmd/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmd/j0;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->j:Lmd/j0;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->k:Lcom/google/android/gms/internal/mlkit_language_id_common/t9;

    const-string v1, "ga_conversion"

    const-string v2, "engagement_time_msec"

    const-string v3, "exposure_time"

    const-string v4, "ad_event_id"

    const-string v5, "ad_unit_id"

    const-string v6, "ga_error"

    const-string v7, "ga_error_value"

    const-string v8, "ga_error_length"

    const-string v9, "ga_event_origin"

    const-string v10, "ga_screen"

    const-string v11, "ga_screen_class"

    const-string v12, "ga_screen_id"

    const-string v13, "ga_previous_screen"

    const-string v14, "ga_previous_class"

    const-string v15, "ga_previous_id"

    const-string v16, "manual_tracking"

    const-string v17, "message_device_time"

    const-string v18, "message_id"

    const-string v19, "message_name"

    const-string v20, "message_time"

    const-string v21, "message_tracking_id"

    const-string v22, "message_type"

    const-string v23, "previous_app_version"

    const-string v24, "previous_os_version"

    const-string v25, "topic"

    const-string v26, "update_with_analytics"

    const-string v27, "previous_first_open_count"

    const-string v28, "system_app"

    const-string v29, "system_app_update"

    const-string v30, "previous_install_count"

    const-string v31, "ga_event_id"

    const-string v32, "ga_extra_params_ct"

    const-string v33, "ga_group_name"

    const-string v34, "ga_list_length"

    const-string v35, "ga_index"

    const-string v36, "ga_event_name"

    const-string v37, "campaign_info_source"

    const-string v38, "cached_campaign"

    const-string v39, "deferred_analytics_collection"

    const-string v40, "ga_session_number"

    const-string v41, "ga_session_id"

    const-string v42, "campaign_extra_referrer"

    const-string v43, "app_in_background"

    const-string v44, "firebase_feature_rollouts"

    const-string v45, "firebase_conversion"

    const-string v46, "firebase_error"

    const-string v47, "firebase_error_value"

    const-string v48, "firebase_error_length"

    const-string v49, "firebase_event_origin"

    const-string v50, "firebase_screen"

    const-string v51, "firebase_screen_class"

    const-string v52, "firebase_screen_id"

    const-string v53, "firebase_previous_screen"

    const-string v54, "firebase_previous_class"

    const-string v55, "firebase_previous_id"

    const-string v56, "session_number"

    const-string v57, "session_id"

    .line 10
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->l:[Ljava/lang/String;

    const-string v1, "_c"

    const-string v2, "_et"

    const-string v3, "_xt"

    const-string v4, "_aeid"

    const-string v5, "_ai"

    const-string v6, "_err"

    const-string v7, "_ev"

    const-string v8, "_el"

    const-string v9, "_o"

    const-string v10, "_sn"

    const-string v11, "_sc"

    const-string v12, "_si"

    const-string v13, "_pn"

    const-string v14, "_pc"

    const-string v15, "_pi"

    const-string v16, "_mst"

    const-string v17, "_ndt"

    const-string v18, "_nmid"

    const-string v19, "_nmn"

    const-string v20, "_nmt"

    const-string v21, "_nmtid"

    const-string v22, "_nmc"

    const-string v23, "_pv"

    const-string v24, "_po"

    const-string v25, "_nt"

    const-string v26, "_uwa"

    const-string v27, "_pfo"

    const-string v28, "_sys"

    const-string v29, "_sysu"

    const-string v30, "_pin"

    const-string v31, "_eid"

    const-string v32, "_epc"

    const-string v33, "_gn"

    const-string v34, "_ll"

    const-string v35, "_i"

    const-string v36, "_en"

    const-string v37, "_cis"

    const-string v38, "_cc"

    const-string v39, "_dac"

    const-string v40, "_sno"

    const-string v41, "_sid"

    const-string v42, "_cer"

    const-string v43, "_aib"

    const-string v44, "_ffr"

    const-string v45, "_c"

    const-string v46, "_err"

    const-string v47, "_ev"

    const-string v48, "_el"

    const-string v49, "_o"

    const-string v50, "_sn"

    const-string v51, "_sc"

    const-string v52, "_si"

    const-string v53, "_pn"

    const-string v54, "_pc"

    const-string v55, "_pi"

    const-string v56, "_sno"

    const-string v57, "_sid"

    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->m:[Ljava/lang/String;

    const-string v0, "items"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n:[Ljava/lang/String;

    const-string v1, "affiliation"

    const-string v2, "coupon"

    const-string v3, "creative_name"

    const-string v4, "creative_slot"

    const-string v5, "currency"

    const-string v6, "discount"

    const-string v7, "index"

    const-string v8, "item_id"

    const-string v9, "item_brand"

    const-string v10, "item_category"

    const-string v11, "item_category2"

    const-string v12, "item_category3"

    const-string v13, "item_category4"

    const-string v14, "item_category5"

    const-string v15, "item_list_name"

    const-string v16, "item_list_id"

    const-string v17, "item_name"

    const-string v18, "item_variant"

    const-string v19, "location_id"

    const-string v20, "payment_type"

    const-string v21, "price"

    const-string v22, "promotion_id"

    const-string v23, "promotion_name"

    const-string v24, "quantity"

    const-string v25, "shipping"

    const-string v26, "shipping_tier"

    const-string v27, "tax"

    const-string v28, "transaction_id"

    const-string v29, "value"

    const-string v30, "item_list"

    const-string v31, "checkout_step"

    const-string v32, "checkout_option"

    const-string v33, "item_location_id"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->o:[Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->p:Lcom/google/android/gms/internal/mlkit_language_id_common/t9;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3dcccccd    # 0.1f

    .line 4
    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(F)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const v0, 0x3f19999a    # 0.6f

    .line 5
    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(F)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 v0, 0x0

    .line 6
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    return-void
.end method

.method public static A()V
    .locals 2

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static final B(Luc/f;)V
    .locals 1

    .line 1
    sget v0, Lmd/v0;->l0:I

    sget-object v0, Lmd/v0$b;->a:Lmd/v0$b;

    invoke-interface {p0, v0}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object p0

    check-cast p0, Lmd/v0;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lmd/v0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmd/v0;->f()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static C(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->a(F)F

    move-result v2

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->a(F)F

    move-result v3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->a(F)F

    move-result p1

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->a(F)F

    move-result v5

    .line 5
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->a(F)F

    move-result v6

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Landroid/support/v4/media/b;->c(FFFF)F

    move-result p0

    mul-float v0, v0, v1

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->b(F)F

    move-result p1

    mul-float p1, p1, v1

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->b(F)F

    move-result p2

    mul-float p2, p2, v1

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->b(F)F

    move-result p0

    mul-float p0, p0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final D(Lvd/b;Lud/b;Ljava/lang/String;)Lsd/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lud/b;->a()Landroidx/activity/result/b;

    move-result-object p1

    invoke-virtual {p0}, Lvd/b;->a()Ljd/c;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/activity/result/b;->V(Ljd/c;Ljava/lang/String;)Lsd/a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvd/b;->a()Ljd/c;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_common/a0;->R(Ljava/lang/String;Ljd/c;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final E(Lvd/b;Lud/e;Ljava/lang/Object;)Lsd/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lud/e;->a()Landroidx/activity/result/b;

    move-result-object p1

    invoke-virtual {p0}, Lvd/b;->a()Ljd/c;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/activity/result/b;->W(Ljd/c;Ljava/lang/Object;)Lsd/f;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object p1

    invoke-virtual {p0}, Lvd/b;->a()Ljd/c;

    move-result-object p0

    const-string p2, "baseClass"

    .line 3
    invoke-static {p0, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    move-object p2, p1

    check-cast p2, Ldd/c;

    invoke-virtual {p2}, Ldd/c;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_common/a0;->R(Ljava/lang/String;Ljd/c;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static F([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    const-string v4, "    at "

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(I)I
    .locals 1

    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, La0/a;->b(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static J(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;
    .locals 1

    const-string v0, "$this$lifecycleScope"

    invoke-static {p0, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lmd/z;->v(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lae/a;->r(Landroidx/lifecycle/i;)Landroidx/lifecycle/j;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Landroidx/lifecycle/b0;)Lmd/w;
    .locals 4

    const-string v0, "$this$viewModelScope"

    invoke-static {p0, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/b0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd/w;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Landroidx/lifecycle/c;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lmd/j1;

    invoke-direct {v3, v2}, Lmd/j1;-><init>(Lmd/v0;)V

    .line 4
    sget-object v2, Lmd/h0;->a:Lqd/c;

    .line 5
    sget-object v2, Lpd/l;->a:Lmd/b1;

    .line 6
    invoke-virtual {v2}, Lmd/b1;->k()Lmd/b1;

    move-result-object v2

    .line 7
    invoke-static {v3, v2}, Luc/f$a$a;->c(Luc/f$a;Luc/f;)Luc/f;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Landroidx/lifecycle/c;-><init>(Luc/f;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/b0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(JOB_KEY,\n\u2026patchers.Main.immediate))"

    invoke-static {p0, v0}, Lmd/z;->v(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmd/w;

    return-object p0
.end method

.method public static M(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v2}, Lf8/g;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v1}, Lf8/g;->b(Ljava/io/Closeable;)V

    .line 6
    throw p0
.end method

.method public static N(Ljava/lang/String;)I
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    sget-object v2, Lp5/q;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    const-string v2, "audio/mp3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "audio/x-wav"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "audio/x-flac"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v6, "audio/mpeg"

    const-string v7, "audio/wav"

    const-string v8, "audio/flac"

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object v0, v6

    goto :goto_2

    :pswitch_1
    move-object v0, v7

    goto :goto_2

    :pswitch_2
    move-object v0, v8

    .line 3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v9, 0xe

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    sparse-switch v2, :sswitch_data_1

    :goto_3
    const/4 v3, -0x1

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "video/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x17

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "audio/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0x16

    goto/16 :goto_4

    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0x15

    goto/16 :goto_4

    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0x14

    goto/16 :goto_4

    :sswitch_7
    const-string v2, "audio/eac3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x13

    goto/16 :goto_4

    :sswitch_8
    const-string v2, "audio/3gpp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x12

    goto/16 :goto_4

    :sswitch_9
    const-string v2, "video/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v3, 0x11

    goto/16 :goto_4

    :sswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v3, 0x10

    goto/16 :goto_4

    :sswitch_b
    const-string v2, "audio/ogg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v3, 0xf

    goto/16 :goto_4

    :sswitch_c
    const-string v2, "audio/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v3, 0xe

    goto/16 :goto_4

    :sswitch_d
    const-string v2, "audio/amr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v3, 0xd

    goto/16 :goto_4

    :sswitch_e
    const-string v2, "audio/ac4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v3, 0xc

    goto/16 :goto_4

    :sswitch_f
    const-string v2, "audio/ac3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v3, 0xb

    goto/16 :goto_4

    :sswitch_10
    const-string v2, "video/x-flv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v3, 0xa

    goto/16 :goto_4

    :sswitch_11
    const-string v2, "application/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v3, 0x9

    goto/16 :goto_4

    :sswitch_12
    const-string v2, "audio/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v3, 0x8

    goto :goto_4

    :sswitch_13
    const-string v2, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    const/4 v3, 0x7

    goto :goto_4

    :sswitch_14
    const-string v2, "application/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/4 v3, 0x6

    goto :goto_4

    :sswitch_15
    const-string v2, "image/jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    const/4 v3, 0x5

    goto :goto_4

    :sswitch_16
    const-string v2, "audio/amr-wb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    const/4 v3, 0x4

    goto :goto_4

    :sswitch_17
    const-string v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    const/4 v3, 0x3

    goto :goto_4

    :sswitch_18
    const-string v2, "video/mp2t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :sswitch_19
    const-string v2, "video/mp2p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    const/4 v3, 0x1

    goto :goto_4

    :sswitch_1a
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    :goto_4
    packed-switch v3, :pswitch_data_1

    return v1

    :pswitch_3
    return v16

    :pswitch_4
    return v19

    :pswitch_5
    return v11

    :pswitch_6
    return v14

    :pswitch_7
    return v4

    :pswitch_8
    return v18

    :pswitch_9
    return v10

    :pswitch_a
    return v15

    :pswitch_b
    return v9

    :pswitch_c
    return v20

    :pswitch_d
    return v17

    :pswitch_e
    return v12

    :pswitch_f
    return v13

    :pswitch_10
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1a
        -0x6315f78b -> :sswitch_19
        -0x6315f787 -> :sswitch_18
        -0x63118f53 -> :sswitch_17
        -0x5fc6f775 -> :sswitch_16
        -0x58a7d764 -> :sswitch_15
        -0x4a681e4e -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x17118226 -> :sswitch_12
        -0x2974308 -> :sswitch_11
        0xd45707 -> :sswitch_10
        0xb269698 -> :sswitch_f
        0xb269699 -> :sswitch_e
        0xb26980d -> :sswitch_d
        0xb26c538 -> :sswitch_c
        0xb26cbd6 -> :sswitch_b
        0xb26e933 -> :sswitch_a
        0x4f62635d -> :sswitch_9
        0x59976a2d -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static O(Ljava/util/Map;)I
    .locals 1

    const-string v0, "Content-Type"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 3
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->N(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static P(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v1, ".ac4"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v1, ".amr"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    .line 8
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    .line 9
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".webm"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v1, ".mp3"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    const-string v1, ".mp4"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    .line 14
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_16

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    .line 16
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    .line 18
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_6

    .line 19
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    .line 20
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, ".opus"

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v1, ".ps"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".mpeg"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".mpg"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".m2p"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const-string v1, ".ts"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    .line 28
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    const-string v1, ".wav"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    const-string v1, ".vtt"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_e
    const-string v1, ".jpg"

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_0

    :cond_f
    return v0

    :cond_10
    :goto_0
    const/16 p0, 0xe

    return p0

    :cond_11
    :goto_1
    const/16 p0, 0xd

    return p0

    :cond_12
    :goto_2
    const/16 p0, 0xc

    return p0

    :cond_13
    :goto_3
    const/16 p0, 0xb

    return p0

    :cond_14
    :goto_4
    const/16 p0, 0xa

    return p0

    :cond_15
    :goto_5
    const/16 p0, 0x9

    return p0

    :cond_16
    :goto_6
    const/16 p0, 0x8

    return p0

    :cond_17
    :goto_7
    const/4 p0, 0x6

    return p0

    :cond_18
    :goto_8
    const/4 p0, 0x2

    return p0

    :cond_19
    :goto_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final Q(Luc/d;)Luc/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lwc/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwc/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwc/c;->intercepted()Luc/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static R(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static S(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static U(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->U(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, La2/a;->u()La2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, La2/a;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static a0(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float p0, p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double v0, v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static final b0(Landroid/content/Context;JLjava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lib/a;->a:Lcom/google/gson/Gson;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tcl.browser.recommendations.prefs.SUBSCRIBED_MOVIES_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lib/a;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 3
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    .line 4
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    .line 5
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 6
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static c0(Landroid/view/View;Landroidx/savedstate/c;)V
    .locals 1

    sget v0, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d0(Landroid/net/Uri;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :cond_1
    const/16 v2, 0x26

    .line 4
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    const/16 v4, 0x3d

    .line 6
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gt v4, v2, :cond_3

    if-ne v4, v3, :cond_4

    :cond_3
    move v4, v2

    .line 7
    :cond_4
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-ne v4, v2, :cond_5

    const-string v3, ""

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 9
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v2, 0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e([B)Ljava/util/List;
    .locals 6

    const/16 v0, 0xb

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xa

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long v0, v0, v2

    const-wide/32 v2, 0xbb80

    .line 2
    div-long/2addr v0, v2

    const-wide/32 v2, 0x4c4b400

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->f(J)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->f(J)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static e0(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v1, p0

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "rgba(%d,%d,%d,%.3f)"

    .line 2
    invoke-static {p0, v0}, Lp5/d0;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)[B
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static final f0(II)I
    .locals 1

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lmd/z;->B(II)I

    move-result p0

    return p0
.end method

.method public static final g0(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static h0(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "{"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ","

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "\""

    const-string v4, "\":"

    .line 5
    invoke-static {p0, v3, v2, v4}, La8/k;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v1, "null"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0, v3, v1, v3}, La8/k;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string p1, "}"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static i0(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static final j(Luc/f;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget v0, Lmd/v0;->l0:I

    sget-object v0, Lmd/v0$b;->a:Lmd/v0$b;

    invoke-interface {p0, v0}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object p0

    check-cast p0, Lmd/v0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmd/v0;->p(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static j0(II)I
    .locals 6

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/a5;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/a5;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lxd/f;->c:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k0(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final l(Ltd/j;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ltd/j$b;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Ltd/d;

    if-nez v0, :cond_1

    .line 3
    instance-of p0, p0, Ltd/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l0(Lcom/google/android/gms/internal/measurement/k;Lcom/google/android/gms/internal/measurement/o;Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/k;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/k;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/i;->e(Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "%s is not a function"

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    const-string v3, "hasOwnProperty"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v3, v2, p3}, Lcom/google/android/gms/internal/measurement/b4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 14
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/k;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->i0:Lcom/google/android/gms/internal/measurement/f;

    return-object p0

    .line 16
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/o;->j0:Lcom/google/android/gms/internal/measurement/f;

    return-object p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "Object has no function %s"

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lz/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    array-length v1, v0

    if-gtz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    aget-object v2, v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, -0x1

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    invoke-static {p0, p1, v2}, Lz/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v3, -0x2

    :cond_5
    :goto_2
    return v3
.end method

.method public static m0(Lcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/g5;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/i5;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h5;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/h5;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/h5;-><init>(Lcom/google/android/gms/internal/measurement/g5;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i5;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/g5;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final n(Ltd/e;Lwd/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltd/e;->getAnnotations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 2
    instance-of v1, v0, Lwd/e;

    if-eqz v1, :cond_0

    check-cast v0, Lwd/e;

    invoke-interface {v0}, Lwd/e;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p1, Lwd/a;->a:Lwd/f;

    .line 4
    iget-object p0, p0, Lwd/f;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static n0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static final o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p1, p0}, Lcom/airbnb/lottie/d;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o0(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static p(Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static p0(Lcom/google/android/gms/internal/measurement/e;Lq1/f;Lcom/google/android/gms/internal/measurement/i;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->l()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->t(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/o;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v5

    aput-object v5, v3, v4

    int-to-double v4, v2

    const/4 v6, 0x1

    new-instance v7, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    aput-object v7, v3, v6

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/i;->e(Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/e;->s(ILcom/google/android/gms/internal/measurement/o;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static q(ILjava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const-string v0, "ShaderHelper"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "Could not create new shader"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x8b81

    .line 5
    invoke-static {p0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Results of compiling source:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    aget p1, v2, v1

    if-nez p1, :cond_1

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p1, "Compilation of shader failed"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method public static q0(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs r([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 3
    array-length v4, v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    array-length p0, p0

    .line 6
    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 7
    array-length v5, v4

    invoke-static {v4, v2, v0, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v4, v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static r0(Lcom/google/android/gms/internal/measurement/e;Lq1/f;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/o;
    .locals 9

    const-string v0, "reduce"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/b4;->i(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/b4;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 3
    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p1, v3}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v4, :cond_a

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p1, p2}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    .line 7
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/g;

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse initial value"

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->f()I

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    .line 11
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/i;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->f()I

    move-result v4

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, -0x1

    :goto_1
    const/4 v6, -0x1

    if-eqz p3, :cond_3

    add-int/2addr v4, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eq v1, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    if-nez p2, :cond_5

    .line 13
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    goto :goto_5

    :cond_5
    :goto_4
    sub-int p3, v4, v5

    mul-int p3, p3, v6

    if-ltz p3, :cond_8

    .line 14
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/e;->t(I)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x4

    new-array p3, p3, [Lcom/google/android/gms/internal/measurement/o;

    aput-object p2, p3, v0

    .line 15
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    aput-object p2, p3, v1

    int-to-double v7, v5

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    aput-object p2, p3, v2

    const/4 p2, 0x3

    aput-object p0, p3, p2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/i;->e(Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p2

    .line 17
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/g;

    if-nez p3, :cond_6

    goto :goto_5

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reduce operation failed"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    add-int/2addr v5, v6

    goto :goto_4

    :cond_8
    return-object p2

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty array with no initial value error"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback should be a method"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lcd/l;Luc/d;)Luc/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lwc/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lwc/a;

    invoke-virtual {p0, p1}, Lwc/a;->create(Luc/d;)Luc/d;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Luc/d;->getContext()Luc/f;

    move-result-object v0

    .line 4
    sget-object v1, Luc/h;->INSTANCE:Luc/h;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lvc/b;

    invoke-direct {v0, p1, p0}, Lvc/b;-><init>(Luc/d;Lcd/l;)V

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lvc/c;

    invoke-direct {v1, p1, v0, p0}, Lvc/c;-><init>(Luc/d;Luc/f;Lcd/l;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static s0(III)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/a5;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 3
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->t0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    .line 4
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->t0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(Lcd/p;Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lwc/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lwc/a;

    invoke-virtual {p0, p1, p2}, Lwc/a;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Luc/d;->getContext()Luc/f;

    move-result-object v0

    .line 4
    sget-object v1, Luc/h;->INSTANCE:Luc/h;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lvc/d;

    invoke-direct {v0, p2, p0, p1}, Lvc/d;-><init>(Luc/d;Lcd/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lvc/e;

    invoke-direct {v1, p2, v0, p0, p1}, Lvc/e;-><init>(Luc/d;Luc/f;Lcd/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static t0(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/a5;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%s (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/a5;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    .line 4
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, La8/k;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, La8/k;->d(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "."

    const-string v2, ",."

    .line 2
    invoke-static {v0, v1, p0, v2, p0}, La8/l;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " *"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u0(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Lwd/g;Lsd/a;)Ljava/lang/Object;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deserializer"

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lvd/b;

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lwd/g;->d()Lwd/a;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lwd/a;->a:Lwd/f;

    .line 3
    iget-boolean v1, v1, Lwd/f;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-interface {p0}, Lwd/g;->j()Lwd/h;

    move-result-object v1

    invoke-interface {p1}, Lsd/a;->getDescriptor()Ltd/e;

    move-result-object v2

    .line 5
    instance-of v3, v1, Lwd/r;

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    .line 6
    check-cast v1, Lwd/r;

    .line 7
    invoke-interface {p1}, Lsd/a;->getDescriptor()Ltd/e;

    move-result-object v2

    invoke-interface {p0}, Lwd/g;->d()Lwd/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n(Ltd/e;Lwd/a;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lwd/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd/h;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    instance-of v6, v3, Lwd/u;

    if-eqz v6, :cond_2

    move-object v6, v3

    check-cast v6, Lwd/u;

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_5

    .line 10
    invoke-virtual {v6}, Lwd/u;->d()Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_1
    check-cast p1, Lvd/b;

    .line 12
    invoke-interface {p0}, Lud/b;->a()Landroidx/activity/result/b;

    move-result-object v3

    invoke-virtual {p1}, Lvd/b;->a()Ljd/c;

    move-result-object p1

    invoke-virtual {v3, p1, v5}, Landroidx/activity/result/b;->V(Ljd/c;Ljava/lang/String;)Lsd/a;

    move-result-object p1

    if-nez p1, :cond_4

    if-nez v5, :cond_3

    const-string p0, "missing class discriminator (\'null\')"

    goto :goto_2

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "class discriminator \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "Polymorphic serializer was not found for "

    .line 14
    invoke-static {p1, p0}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lwd/r;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lmd/z;->j(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    .line 15
    :cond_4
    invoke-interface {p0}, Lwd/g;->d()Lwd/a;

    move-result-object p0

    .line 16
    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discriminator"

    invoke-static {v2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lxd/p;

    invoke-interface {p1}, Lsd/a;->getDescriptor()Ltd/e;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lxd/p;-><init>(Lwd/a;Lwd/r;Ljava/lang/String;Ltd/e;)V

    invoke-virtual {v0, p1}, Lxd/b;->e(Lsd/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "JsonPrimitive"

    .line 18
    invoke-static {v3, p0}, Lcom/airbnb/lottie/d;->k(Lwd/h;Ljava/lang/String;)Ljava/lang/Void;

    throw v5

    :cond_6
    const-string p0, "Expected "

    .line 19
    invoke-static {p0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 20
    const-class p1, Lwd/r;

    invoke-static {p1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ltd/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {v4, p0}, Lmd/z;->i(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0

    .line 22
    :cond_7
    :goto_3
    invoke-interface {p1, p0}, Lsd/a;->deserialize(Lud/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static w(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static x(FFFF)F
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->w(FFFF)F

    move-result v1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->w(FFFF)F

    move-result v2

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->w(FFFF)F

    move-result p2

    .line 4
    invoke-static {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->w(FFFF)F

    move-result p0

    cmpl-float p1, v1, v2

    if-lez p1, :cond_0

    cmpl-float p1, v1, p2

    if-lez p1, :cond_0

    cmpl-float p1, v1, p0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float p1, v2, p2

    if-lez p1, :cond_1

    cmpl-float p1, v2, p0

    if-lez p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    cmpl-float p1, p2, p0

    if-lez p1, :cond_2

    move v1, p2

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_0
    return v1
.end method

.method public static y([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g(Lv1/c;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lu1/l;->d(Lv1/c;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public h(Lz7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Li9/c$a;

    check-cast p1, Lz7/r;

    invoke-virtual {p1, v0}, Lz7/r;->h(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Li9/c;

    .line 2
    invoke-direct {v0, p1}, Li9/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic then(Lw6/h;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls6/t2;->b:Ls6/s2;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ba;->c:Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->a()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ca;->w()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
