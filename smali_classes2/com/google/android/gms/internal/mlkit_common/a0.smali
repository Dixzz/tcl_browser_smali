.class public Lcom/google/android/gms/internal/mlkit_common/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/a;
.implements Lf2/k;
.implements Ly5/m;
.implements Lz7/f;
.implements Ls6/r2;


# static fields
.field public static a:Lcom/google/android/gms/internal/mlkit_common/z;

.field public static c:Lae/a;

.field public static final d:[C

.field public static final e:[C

.field public static f:Ljava/util/ArrayList;

.field public static g:J

.field public static final synthetic h:Lcom/google/android/gms/internal/mlkit_common/a0;

.field public static i:J

.field public static j:I

.field public static final synthetic k:Lcom/google/android/gms/internal/mlkit_common/a0;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ltd/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    const/16 v0, 0x10

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/a0;->d:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/a0;->e:[C

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/a0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/a0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/a0;->h:Lcom/google/android/gms/internal/mlkit_common/a0;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/a0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/a0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/a0;->k:Lcom/google/android/gms/internal/mlkit_common/a0;

    const-string v1, "firebase_last_notification"

    const-string v2, "first_open_time"

    const-string v3, "first_visit_time"

    const-string v4, "last_deep_link_referrer"

    const-string v5, "user_id"

    const-string v6, "last_advertising_id_reset"

    const-string v7, "first_open_after_install"

    const-string v8, "lifetime_user_engagement"

    const-string v9, "session_user_engagement"

    const-string v10, "non_personalized_ads"

    const-string v11, "ga_session_number"

    const-string v12, "ga_session_id"

    const-string v13, "last_gclid"

    const-string v14, "session_number"

    const-string v15, "session_id"

    .line 4
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/a0;->l:[Ljava/lang/String;

    const-string v1, "_ln"

    const-string v2, "_fot"

    const-string v3, "_fvt"

    const-string v4, "_ldl"

    const-string v5, "_id"

    const-string v6, "_lair"

    const-string v7, "_fi"

    const-string v8, "_lte"

    const-string v9, "_se"

    const-string v10, "_npa"

    const-string v11, "_sno"

    const-string v12, "_sid"

    const-string v13, "_lgclid"

    const-string v14, "_sno"

    const-string v15, "_sid"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/a0;->m:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ltd/e;

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/a0;->n:[Ltd/e;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lwd/a;)Lxd/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwd/a;->c:Lxd/j;

    return-object p0
.end method

.method public static B(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static C(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v0, Lw9/b;->b:Lw9/d;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lw9/d;->d:Z

    .line 4
    sget-object v0, Lw9/e;->h:Lw9/e;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroid/app/Application;

    .line 8
    sget-object v0, Lw9/e;->h:Lw9/e;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lw9/e;

    invoke-direct {v0}, Lw9/e;-><init>()V

    sput-object v0, Lw9/e;->h:Lw9/e;

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Foreground is not initialised and cannot obtain the Application object"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    sget-object p0, Lw9/b;->c:Lw9/b$a;

    .line 13
    iget-object v0, v0, Lw9/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 14
    sput-object p0, Lw9/b;->b:Lw9/d;

    .line 15
    sput-object p0, Lw9/b;->a:Lw9/c;

    return-void
.end method

.method public static D(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F([BII)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    array-length v1, p0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v1, 0x1

    if-ge p1, p2, :cond_1

    .line 3
    aget-byte v2, p0, p1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static G([[BIII)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2
    array-length v1, p0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/4 v1, 0x1

    if-ge p2, p3, :cond_1

    .line 3
    aget-object v2, p0, p2

    aget-byte v2, v2, p1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final H([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsc/t;

    invoke-direct {v0, p0}, Lsc/t;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final I(Ljd/m;)Ljd/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljd/m;->d()Ljd/d;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljd/c;

    if-eqz v0, :cond_0

    check-cast p0, Ljd/c;

    return-object p0

    :cond_0
    const-string v0, "Only KClass supported as classifier, got "

    .line 3
    invoke-static {v0, p0}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final J(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static final K(Lrc/i;)Ljava/util/Map;
    .locals 1

    const-string v0, "pair"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrc/i;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lrc/i;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "singletonMap(pair.first, pair.second)"

    invoke-static {p0, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static L(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 3
    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p2, Landroidx/appcompat/widget/s0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/appcompat/widget/s0;

    invoke-interface {p2}, Landroidx/appcompat/widget/s0;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static M(Lp5/t;II)J
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lp5/t;->D(I)V

    .line 2
    iget p1, p0, Lp5/t;->c:I

    iget v0, p0, Lp5/t;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lp5/t;->e()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return-wide v1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lp5/t;->t()I

    move-result p1

    const/4 v3, 0x7

    if-lt p1, v3, :cond_6

    .line 5
    iget p1, p0, Lp5/t;->c:I

    iget v4, p0, Lp5/t;->b:I

    sub-int/2addr p1, v4

    if-lt p1, v3, :cond_6

    .line 6
    invoke-virtual {p0}, Lp5/t;->t()I

    move-result p1

    const/16 v4, 0x10

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x6

    new-array v1, p1, [B

    .line 7
    invoke-virtual {p0, v1, p2, p1}, Lp5/t;->d([BII)V

    aget-byte p0, v1, p2

    int-to-long p0, p0

    const-wide/16 v4, 0xff

    and-long/2addr p0, v4

    const/16 p2, 0x19

    shl-long/2addr p0, p2

    aget-byte p2, v1, v0

    int-to-long v6, p2

    and-long/2addr v6, v4

    const/16 p2, 0x11

    shl-long/2addr v6, p2

    or-long/2addr p0, v6

    const/4 p2, 0x2

    aget-byte p2, v1, p2

    int-to-long v6, p2

    and-long/2addr v6, v4

    const/16 p2, 0x9

    shl-long/2addr v6, p2

    or-long/2addr p0, v6

    const/4 p2, 0x3

    aget-byte p2, v1, p2

    int-to-long v6, p2

    and-long/2addr v6, v4

    shl-long/2addr v6, v0

    or-long/2addr p0, v6

    const/4 p2, 0x4

    aget-byte p2, v1, p2

    int-to-long v0, p2

    and-long/2addr v0, v4

    shr-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_6
    return-wide v1
.end method

.method public static N(Landroid/view/View;Landroidx/lifecycle/m;)V
    .locals 1

    sget v0, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static O(Lcd/p;Ljava/lang/Object;Luc/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->t(Lcd/p;Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Q(Luc/d;)Luc/d;

    move-result-object p0

    sget-object p1, Lrc/r;->a:Lrc/r;

    invoke-static {p1}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lmd/z;->Z(Luc/d;Ljava/lang/Object;Lcd/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_common/a0;->u(Luc/d;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static P(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 3
    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x2

    div-int/lit8 v4, v2, 0x2

    .line 4
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hex string has odd number of characters"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Q(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lrc/j$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lrc/j$b;

    iget-object p0, p0, Lrc/j$b;->exception:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final R(Ljava/lang/String;Ljd/c;)Ljava/lang/Void;
    .locals 3

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in the scope of \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljd/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lkotlinx/serialization/SerializationException;

    if-nez p0, :cond_0

    const-string p0, "Class discriminator was missing and no default polymorphic serializers were registered "

    .line 3
    invoke-static {p0, p1}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not registered for polymorphic serialization "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final S(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    invoke-static {p0, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final T(Ljava/lang/String;)Lrc/o;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, La2/a;->i(I)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    .line 4
    invoke-static {v5, v6}, Lmd/z;->B(II)I

    move-result v6

    const/4 v7, 0x1

    if-gez v6, :cond_2

    if-eq v1, v7, :cond_1

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_3

    :cond_1
    return-object v2

    :cond_2
    const/4 v7, 0x0

    :cond_3
    const v5, 0x71c71c7

    const v6, 0x71c71c7

    :goto_0
    if-ge v7, v1, :cond_8

    .line 5
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 6
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_4

    return-object v2

    .line 7
    :cond_4
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->f0(II)I

    move-result v9

    if-lez v9, :cond_6

    if-ne v6, v5, :cond_5

    int-to-long v9, v3

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    int-to-long v13, v0

    and-long/2addr v11, v13

    .line 8
    div-long/2addr v9, v11

    long-to-int v6, v9

    .line 9
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->f0(II)I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    return-object v2

    :cond_6
    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v8, v4

    .line 10
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->f0(II)I

    move-result v4

    if-gez v4, :cond_7

    return-object v2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_0

    .line 11
    :cond_8
    new-instance p0, Lrc/o;

    invoke-direct {p0, v4}, Lrc/o;-><init>(I)V

    return-object p0
.end method

.method public static final U(Ljava/lang/String;)Lrc/p;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 1
    invoke-static {v1}, La2/a;->i(I)I

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    .line 4
    invoke-static {v5, v6}, Lmd/z;->B(II)I

    move-result v6

    const/4 v7, 0x1

    if-gez v6, :cond_3

    if-eq v2, v7, :cond_0

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    int-to-long v8, v1

    const-wide/16 v10, 0x0

    const-wide v12, 0x71c71c71c71c71cL

    move-wide v14, v10

    move-wide v3, v12

    :goto_2
    if-ge v5, v2, :cond_a

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 6
    invoke-static {v6, v1}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {v14, v15, v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->g0(JJ)I

    move-result v16

    if-lez v16, :cond_8

    cmp-long v16, v3, v12

    if-nez v16, :cond_0

    const-wide/16 v3, -0x1

    cmp-long v16, v8, v10

    if-gez v16, :cond_6

    .line 8
    invoke-static {v3, v4, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->g0(JJ)I

    move-result v3

    if-gez v3, :cond_5

    move-wide v3, v10

    goto :goto_4

    :cond_5
    const-wide/16 v3, 0x1

    goto :goto_4

    :cond_6
    const-wide v16, 0x7fffffffffffffffL

    .line 9
    div-long v16, v16, v8

    shl-long v16, v16, v7

    mul-long v18, v16, v8

    sub-long v3, v3, v18

    .line 10
    invoke-static {v3, v4, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->g0(JJ)I

    move-result v3

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    int-to-long v3, v3

    add-long v16, v16, v3

    move-wide/from16 v3, v16

    .line 11
    :goto_4
    invoke-static {v14, v15, v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->g0(JJ)I

    move-result v16

    if-lez v16, :cond_8

    goto :goto_0

    :cond_8
    mul-long v14, v14, v8

    move/from16 v17, v2

    int-to-long v1, v6

    const-wide v18, 0xffffffffL

    and-long v1, v1, v18

    add-long/2addr v1, v14

    .line 12
    invoke-static {v1, v2, v14, v15}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->g0(JJ)I

    move-result v6

    if-gez v6, :cond_9

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move-wide v14, v1

    move/from16 v2, v17

    const/16 v1, 0xa

    goto :goto_2

    .line 13
    :cond_a
    new-instance v3, Lrc/p;

    invoke-direct {v3, v14, v15}, Lrc/p;-><init>(J)V

    :goto_5
    return-object v3
.end method

.method public static V(II)I
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

    invoke-static {p0, v5}, Lo6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p0, p1}, Lo6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static W(III)V
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

    invoke-static {p0, p2}, Lo6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 3
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_common/a0;->X(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    .line 4
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->X(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static X(IILjava/lang/String;)Ljava/lang/String;
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

    invoke-static {p0, p1}, Lo6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p0, v3}, Lo6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

.method public static Y(I)I
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_1

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2
    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static synthetic Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final d(Luc/f;)Lmd/w;
    .locals 3

    .line 1
    new-instance v0, Lpd/d;

    sget-object v1, Lmd/v0$b;->a:Lmd/v0$b;

    invoke-interface {p0, v1}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    new-instance v2, Lmd/x0;

    invoke-direct {v2, v1}, Lmd/x0;-><init>(Lmd/v0;)V

    .line 3
    invoke-interface {p0, v2}, Luc/f;->plus(Luc/f;)Luc/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lpd/d;-><init>(Luc/f;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/Appendable;Ljava/lang/Object;Lcd/l;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p1}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 3
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static f(Lq5/c;Z)I
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lq5/c;->c:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lq5/c;->b:I

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget v1, p0, Lq5/c;->b:I

    goto :goto_1

    .line 4
    :cond_1
    iget v1, p0, Lq5/c;->c:I

    .line 5
    :goto_1
    iget-object p0, p0, Lq5/c;->d:Ljava/lang/Object;

    check-cast p0, [[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x5

    if-ge v5, v1, :cond_5

    if-eqz p1, :cond_2

    .line 6
    aget-object v8, p0, v2

    aget-byte v8, v8, v5

    goto :goto_4

    :cond_2
    aget-object v8, p0, v5

    aget-byte v8, v8, v2

    :goto_4
    if-ne v8, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_3
    if-lt v6, v7, :cond_4

    const/4 v4, -0x5

    const/4 v7, 0x3

    invoke-static {v6, v4, v7, v3}, La8/k;->c(IIII)I

    move-result v3

    :cond_4
    const/4 v4, 0x1

    move v4, v8

    const/4 v6, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    if-lt v6, v7, :cond_6

    const/4 v4, -0x5

    const/4 v5, 0x3

    invoke-static {v6, v4, v5, v3}, La8/k;->c(IIII)I

    move-result v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v3
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/browser/model/data/Program;
    .locals 5

    .line 1
    new-instance v0, Lcom/tcl/browser/model/data/Program;

    invoke-direct {v0}, Lcom/tcl/browser/model/data/Program;-><init>()V

    .line 2
    sget-wide v1, Lcom/google/android/gms/internal/mlkit_common/a0;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/tcl/browser/model/data/Program;->setId(J)V

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/mlkit_common/a0;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/google/android/gms/internal/mlkit_common/a0;->g:J

    .line 4
    invoke-virtual {v0, p0}, Lcom/tcl/browser/model/data/Program;->setTitle(Ljava/lang/String;)V

    const-string p0, ""

    .line 5
    invoke-virtual {v0, p0}, Lcom/tcl/browser/model/data/Program;->setDescription(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/tcl/browser/model/data/Program;->setCardImageUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/tcl/browser/model/data/Program;->setAppLinkUri(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    add-int/2addr v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 3
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lcom/google/android/gms/internal/mlkit_common/a0;->e:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v6, v5, v6

    .line 4
    aput-char v6, v0, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    .line 5
    aput-char v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static j([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int v2, v0, v0

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/a0;->d:[C

    .line 4
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    aget-byte v4, p0, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ltd/e;)Ljava/util/Set;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lvd/l;

    if-eqz v0, :cond_0

    check-cast p0, Lvd/l;

    invoke-interface {p0}, Lvd/l;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Ltd/e;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ltd/e;->f()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-interface {p0, v1}, Ltd/e;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-lt v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static l(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final p(Ljava/util/List;)[Ltd/e;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-array v0, v0, [Ltd/e;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, [Ltd/e;

    :goto_3
    if-nez v2, :cond_4

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/a0;->n:[Ltd/e;

    :cond_4
    return-object v2
.end method

.method public static final q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final r(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than size ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrc/j$b;

    invoke-direct {v0, p0}, Lrc/j$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final t(Landroidx/fragment/app/Fragment;Ljd/c;Lcd/a;Lcd/a;)Lrc/g;
    .locals 1

    const-string v0, "$this$createViewModelLazy"

    invoke-static {p0, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/c0;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/c0;-><init>(Ljd/c;Lcd/a;Lcd/a;)V

    return-object p0
.end method

.method public static final u(Luc/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->s(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Luc/d;->resumeWith(Ljava/lang/Object;)V

    .line 2
    throw p1
.end method

.method public static v(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final w(Ltd/e;)Ljd/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ltd/b;

    if-eqz v0, :cond_0

    check-cast p0, Ltd/b;

    iget-object p0, p0, Ltd/b;->b:Ljd/c;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lvd/h1;

    if-eqz v0, :cond_1

    check-cast p0, Lvd/h1;

    .line 3
    iget-object p0, p0, Lvd/h1;->a:Ltd/e;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/a0;->w(Ltd/e;)Ljd/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static x()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "getDeviceType: TV"

    .line 3
    invoke-static {v0}, Ltb/a;->c(Ljava/lang/String;)I

    const-string v0, "TV"

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "ro.build.characteristics"

    const-string v1, "default"

    .line 6
    invoke-static {v0, v1}, Lmd/z;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "tablet"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "getDeviceType: Phone"

    .line 8
    invoke-static {v0}, Ltb/a;->c(Ljava/lang/String;)I

    const-string v0, "Phone"

    return-object v0

    :cond_5
    :goto_3
    const-string v0, "getDeviceType: Tablet"

    .line 9
    invoke-static {v0}, Ltb/a;->c(Ljava/lang/String;)I

    const-string v0, "Tablet"

    return-object v0
.end method

.method public static z()Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/a0;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Google"

    const-string v2, "YouTube"

    const-string v3, "Crunchyroll"

    const-string v4, "IGN"

    const-string v5, "PLEX"

    .line 3
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.resource://"

    .line 4
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tcl/browser/portal/home/R$drawable;->google:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v3, v7

    .line 8
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tcl/browser/portal/home/R$drawable;->youtube:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v3, v8

    .line 12
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 13
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tcl/browser/portal/home/R$drawable;->crunchyroll:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v3, v8

    .line 16
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 17
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tcl/browser/portal/home/R$drawable;->ign:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v3, v8

    .line 20
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 21
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tcl/browser/portal/home/R$drawable;->plex:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v3, v8

    const-string v5, "https://www.google.com/"

    const-string v8, "https://www.youtube.com/"

    const-string v9, "https://www.crunchyroll.com/videos/anime"

    const-string v10, "https://www.ign.com/videos"

    const-string v11, "https://app.plex.tv/desktop/#!/"

    .line 24
    filled-new-array {v5, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 26
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tcl/browser/portal/home/R$drawable;->iv_launcher_search:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    sget v6, Lcom/tcl/browser/portal/home/R$string;->portal_browser_channel_search:I

    invoke-static {v6}, Lcom/tcl/ff/component/utils/common/q;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "browsehere://com.tcl.browser/home"

    invoke-static {v6, v4, v8}, Lcom/google/android/gms/internal/mlkit_common/a0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/browser/model/data/Program;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v7, v2, :cond_1

    .line 30
    aget-object v4, v1, v7

    aget-object v6, v3, v7

    aget-object v8, v5, v7

    invoke-static {v4, v6, v8}, Lcom/google/android/gms/internal/mlkit_common/a0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/browser/model/data/Program;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/a0;->f:Ljava/util/ArrayList;

    .line 32
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/a0;->f:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Lf2/h;)Lf2/c;
    .locals 0

    sget-object p1, Lf2/c;->SOURCE:Lf2/c;

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/io/File;Lf2/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lh2/v;

    .line 2
    invoke-interface {p1}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/c;

    .line 3
    :try_start_0
    iget-object p1, p1, Ls2/c;->a:Ls2/c$a;

    iget-object p1, p1, Ls2/c$a;->a:Ls2/f;

    .line 4
    iget-object p1, p1, Ls2/f;->a:Le2/a;

    invoke-interface {p1}, Le2/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lb3/a;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    .line 6
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    .line 7
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "explorer_oversea"

    const-string v2, "showJoinTelegramQRCode: showed"

    invoke-static {v0, v1, v2}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lz7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-class v1, Ln9/a;

    check-cast p1, Lz7/r;

    invoke-virtual {p1, v1}, Lz7/r;->h(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "No delegate creator registered."

    invoke-static {v1, v2}, La6/j;->k(ZLjava/lang/Object;)V

    sget-object v1, Ln9/d;->a:Ln9/d;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    new-instance v1, Ln9/g;

    const-class v2, Landroid/content/Context;

    .line 5
    invoke-virtual {p1, v2}, Lz7/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9/a;

    invoke-direct {v1, p1, v0}, Ln9/g;-><init>(Landroid/content/Context;Ln9/a;)V

    return-object v1
.end method

.method public onDismiss()V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "explorer_oversea"

    const-string v2, "onDismissJoinTelegramQRCode"

    invoke-static {v0, v1, v2}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public y(FFLk7/b;)V
    .locals 0

    invoke-virtual {p3, p1}, Lk7/b;->c(F)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls6/t2;->b:Ls6/s2;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ba;->c:Lcom/google/android/gms/internal/measurement/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ba;->a()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ca;->E()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
