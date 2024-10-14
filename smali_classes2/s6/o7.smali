.class public final Ls6/o7;
.super Ls6/y4;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public d:Ljava/security/SecureRandom;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:I

.field public g:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "firebase_"

    const-string v1, "google_"

    const-string v2, "ga_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls6/o7;->h:[Ljava/lang/String;

    const-string v0, "_err"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls6/o7;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls6/l4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls6/y4;-><init>(Ls6/l4;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls6/o7;->g:Ljava/lang/Integer;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ls6/o7;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Z(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 3
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static a0(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 3
    invoke-static {p0, v0}, Ls6/o7;->h0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-static {p0, v0}, Ls6/o7;->h0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final d0(Landroid/os/Bundle;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "_err"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    int-to-long v2, p1

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static g0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 3
    aget-object v2, p1, v1

    const/4 v3, 0x1

    if-eq p0, v2, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static h0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 2
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static o0([B)J
    .locals 8

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La6/j;->j(Z)V

    const-wide/16 v2, 0x0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 3
    array-length v4, p0

    add-int/lit8 v4, v4, -0x8

    if-lt v0, v4, :cond_1

    .line 4
    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public static s()Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static u(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzac;

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:J

    const-string v5, "creation_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null reference"

    .line 11
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->q0(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 13
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    const-string v4, "active"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "trigger_event_name"

    .line 15
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v5, "timed_out_event_name"

    .line 17
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->n()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timed_out_event_params"

    .line 19
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    const-string v5, "trigger_timeout"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v5, "triggered_event_name"

    .line 22
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->n()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "triggered_event_params"

    .line 24
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->d:J

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->k:J

    const-string v5, "time_to_live"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v4, "expired_event_name"

    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->n()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "expired_event_params"

    .line 30
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static x(Ls6/v5;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Ls6/v5;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object p2, p0, Ls6/v5;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-wide v1, p0, Ls6/v5;->c:J

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    if-nez p0, :cond_5

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A(Ls6/g3;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p1, Ls6/g3;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ls6/o7;->Y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_0

    const-string v3, "Event can\'t contain more than "

    const-string v4, " params"

    .line 4
    invoke-static {v3, p2, v4}, Landroid/support/v4/media/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-virtual {v4}, Ls6/l4;->d()Ls6/f3;

    move-result-object v4

    .line 7
    iget-object v4, v4, Ls6/f3;->i:Ls6/d3;

    .line 8
    iget-object v5, p0, Ls6/x4;->a:Ls6/l4;

    .line 9
    iget-object v5, v5, Ls6/l4;->n:Ls6/a3;

    .line 10
    iget-object v6, p1, Ls6/g3;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6}, Ls6/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ls6/x4;->a:Ls6/l4;

    .line 12
    iget-object v6, v6, Ls6/l4;->n:Ls6/a3;

    .line 13
    iget-object v7, p1, Ls6/g3;->d:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v6, v7}, Ls6/a3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v4, v3, v5, v6}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, Ls6/g3;->d:Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 16
    invoke-static {v3, v4}, Ls6/o7;->d0(Landroid/os/Bundle;I)Z

    iget-object v3, p1, Ls6/g3;->d:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(Ls6/n7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {v0, p3}, Ls6/o7;->d0(Landroid/os/Bundle;I)Z

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p4, 0x6

    if-eq p3, p4, :cond_1

    const/4 p4, 0x7

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_2

    :cond_1
    int-to-long p3, p6

    const-string p5, "_el"

    .line 5
    invoke-virtual {v0, p5, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    :cond_2
    invoke-interface {p1, p2, v0}, Ls6/n7;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 3
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 7
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 8
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 9
    check-cast p3, [Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Ls6/x4;->a:Ls6/l4;

    .line 11
    invoke-virtual {p3}, Ls6/l4;->d()Ls6/f3;

    move-result-object p3

    .line 12
    iget-object p3, p3, Ls6/f3;->l:Ls6/d3;

    .line 13
    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 14
    iget-object v0, v0, Ls6/l4;->n:Ls6/a3;

    .line 15
    invoke-virtual {v0, p2}, Ls6/a3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 16
    invoke-virtual {p3, v0, p2, p1}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/measurement/t0;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/t0;->o(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Ls6/f3;->j:Ls6/d3;

    const-string v0, "Error returning boolean value to wrapper"

    .line 6
    invoke-virtual {p2, v0, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/t0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/t0;->o(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Ls6/f3;->j:Ls6/d3;

    const-string v0, "Error returning bundle list to wrapper"

    .line 6
    invoke-virtual {p2, v0, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/t0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/t0;->o(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 3
    iget-object p2, p2, Ls6/f3;->j:Ls6/d3;

    const-string v0, "Error returning bundle value to wrapper"

    .line 4
    invoke-virtual {p2, v0, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/t0;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/t0;->o(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Ls6/f3;->j:Ls6/d3;

    const-string v0, "Error returning byte array to wrapper"

    .line 6
    invoke-virtual {p2, v0, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/measurement/t0;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/t0;->o(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Ls6/f3;->j:Ls6/d3;

    const-string v0, "Error returning int value to wrapper"

    .line 6
    invoke-virtual {p2, v0, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/measurement/t0;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/t0;->o(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Ls6/f3;->j:Ls6/d3;

    const-string p3, "Error returning long value to wrapper"

    .line 6
    invoke-virtual {p2, p3, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/t0;->o(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Ls6/f3;->j:Ls6/d3;

    const-string v0, "Error returning string value to wrapper"

    .line 6
    invoke-virtual {p2, v0, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    if-nez v11, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v9, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->b()V

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 4
    iget-object v1, v1, Ls6/l4;->h:Ls6/e;

    .line 5
    sget-object v2, Ls6/t2;->t0:Ls6/s2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v1

    const v13, 0xdc64e60

    if-eqz v1, :cond_1

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-virtual {v0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v13}, Ls6/o7;->W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    const/16 v14, 0x23

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 8
    invoke-virtual/range {p4 .. p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 10
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    :goto_2
    if-nez p6, :cond_4

    .line 11
    invoke-virtual {v9, v8}, Ls6/o7;->l0(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    .line 12
    invoke-virtual {v9, v8}, Ls6/o7;->k0(Ljava/lang/String;)I

    move-result v0

    :cond_5
    :goto_4
    if-eqz v0, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    move-object v1, v8

    goto :goto_5

    :cond_6
    move-object v1, v3

    .line 13
    :goto_5
    invoke-virtual {v9, v11, v0, v8, v1}, Ls6/o7;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const v1, 0xdc64e60

    goto/16 :goto_a

    .line 15
    :cond_7
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ls6/o7;->U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Ls6/x4;->a:Ls6/l4;

    .line 16
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 17
    iget-object v0, v0, Ls6/f3;->l:Ls6/d3;

    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    move-object/from16 v7, p3

    .line 18
    invoke-virtual {v0, v1, v10, v7, v8}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    move-object v13, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    .line 19
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v13, v8

    move/from16 v8, v17

    .line 20
    invoke-virtual/range {v0 .. v8}, Ls6/o7;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    :goto_6
    if-eqz v0, :cond_9

    const-string v1, "_ev"

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 22
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v11, v0, v13, v1}, Ls6/o7;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 24
    :cond_9
    invoke-static {v13}, Ls6/o7;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->o:[Ljava/lang/String;

    invoke-static {v13, v0}, Ls6/o7;->g0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v0, v16, 0x1

    const v1, 0xdc64e60

    .line 25
    invoke-virtual {v9, v1}, Ls6/o7;->W(I)Z

    move-result v2

    const/16 v3, 0x17

    if-nez v2, :cond_a

    iget-object v2, v9, Ls6/x4;->a:Ls6/l4;

    .line 26
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 27
    iget-object v2, v2, Ls6/f3;->i:Ls6/d3;

    .line 28
    iget-object v4, v9, Ls6/x4;->a:Ls6/l4;

    .line 29
    iget-object v4, v4, Ls6/l4;->n:Ls6/a3;

    .line 30
    invoke-virtual {v4, v10}, Ls6/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Ls6/x4;->a:Ls6/l4;

    .line 31
    iget-object v5, v5, Ls6/l4;->n:Ls6/a3;

    .line 32
    invoke-virtual {v5, v11}, Ls6/a3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 33
    invoke-virtual {v2, v6, v4, v5}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {v11, v3}, Ls6/o7;->d0(Landroid/os/Bundle;I)Z

    .line 35
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    if-le v0, v14, :cond_c

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->b()V

    iget-object v2, v9, Ls6/x4;->a:Ls6/l4;

    .line 37
    iget-object v2, v2, Ls6/l4;->h:Ls6/e;

    .line 38
    sget-object v4, Ls6/t2;->t0:Ls6/s2;

    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v5, v4}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v9, Ls6/x4;->a:Ls6/l4;

    .line 40
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 41
    iget-object v2, v2, Ls6/f3;->i:Ls6/d3;

    const-string v3, "Item can\'t contain more than "

    const-string v4, " item-scoped custom params"

    .line 42
    invoke-static {v3, v14, v4}, Landroid/support/v4/media/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v4, v9, Ls6/x4;->a:Ls6/l4;

    .line 44
    iget-object v4, v4, Ls6/l4;->n:Ls6/a3;

    .line 45
    invoke-virtual {v4, v10}, Ls6/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v9, Ls6/x4;->a:Ls6/l4;

    .line 46
    iget-object v6, v6, Ls6/l4;->n:Ls6/a3;

    .line 47
    invoke-virtual {v6, v11}, Ls6/a3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v2, v3, v4, v6}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1c

    .line 49
    invoke-static {v11, v2}, Ls6/o7;->d0(Landroid/os/Bundle;I)Z

    .line 50
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    iget-object v2, v9, Ls6/x4;->a:Ls6/l4;

    .line 51
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 52
    iget-object v2, v2, Ls6/f3;->i:Ls6/d3;

    .line 53
    iget-object v4, v9, Ls6/x4;->a:Ls6/l4;

    .line 54
    iget-object v4, v4, Ls6/l4;->n:Ls6/a3;

    .line 55
    invoke-virtual {v4, v10}, Ls6/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v9, Ls6/x4;->a:Ls6/l4;

    .line 56
    iget-object v6, v6, Ls6/l4;->n:Ls6/a3;

    .line 57
    invoke-virtual {v6, v11}, Ls6/a3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Item cannot contain custom parameters"

    .line 58
    invoke-virtual {v2, v7, v4, v6}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {v11, v3}, Ls6/o7;->d0(Landroid/os/Bundle;I)Z

    .line 60
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v5, 0x0

    :goto_8
    move/from16 v16, v0

    move-object v3, v5

    goto :goto_a

    :cond_d
    :goto_9
    const v1, 0xdc64e60

    const/4 v0, 0x0

    move-object v3, v0

    :goto_a
    const v13, 0xdc64e60

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    const-string v2, "null reference"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-virtual {p2}, Ls6/l4;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 7
    iget-object p2, p2, Ls6/f3;->i:Ls6/d3;

    .line 8
    invoke-static {p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 9
    invoke-virtual {p2, v0, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v3

    .line 10
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 14
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ls6/f3;->i:Ls6/d3;

    .line 16
    invoke-static {p2}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 17
    invoke-virtual {p1, v0, p2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 18
    invoke-virtual {p1}, Ls6/l4;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 19
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 20
    iget-object p1, p1, Ls6/f3;->i:Ls6/d3;

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 21
    invoke-virtual {p1, p2}, Ls6/d3;->a(Ljava/lang/String;)V

    :cond_4
    return v3
.end method

.method public final M(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 2
    iget-object p2, p2, Ls6/f3;->i:Ls6/d3;

    const-string p3, "Name is required and can\'t be null. Type"

    .line 3
    invoke-virtual {p2, p3, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_1

    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Ls6/f3;->i:Ls6/d3;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "Name is too long. Type, maximum supported length, name"

    invoke-virtual {v1, v2, p1, p2, p3}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 13

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 1
    invoke-virtual {p0}, Ls6/x4;->h()V

    .line 2
    invoke-virtual {p0, v0}, Ls6/o7;->U(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "param"

    const/16 v4, 0x11

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    if-eqz p8, :cond_6

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n:[Ljava/lang/String;

    invoke-static {v8, v2}, Ls6/o7;->g0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    iget-object v2, v7, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {v2}, Ls6/l4;->z()Ls6/o6;

    move-result-object v2

    invoke-virtual {v2}, Ls6/n2;->h()V

    invoke-virtual {v2}, Ls6/k3;->i()V

    invoke-virtual {v2}, Ls6/o6;->q()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-virtual {v2}, Ls6/l4;->B()Ls6/o7;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ls6/o7;->n0()I

    move-result v2

    const v6, 0x310c4

    if-ge v2, v6, :cond_2

    const/16 v0, 0x19

    return v0

    .line 8
    :cond_2
    :goto_0
    iget-object v2, v7, Ls6/x4;->a:Ls6/l4;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    instance-of v2, v0, [Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    .line 11
    move-object v6, v0

    check-cast v6, [Landroid/os/Parcelable;

    array-length v6, v6

    goto :goto_1

    .line 12
    :cond_3
    instance-of v6, v0, Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    .line 13
    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1
    const/16 v9, 0xc8

    if-le v6, v9, :cond_7

    .line 14
    iget-object v10, v7, Ls6/x4;->a:Ls6/l4;

    .line 15
    invoke-virtual {v10}, Ls6/l4;->d()Ls6/f3;

    move-result-object v10

    .line 16
    iget-object v10, v10, Ls6/f3;->l:Ls6/d3;

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 18
    invoke-virtual {v10, v11, v3, v8, v6}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v7, Ls6/x4;->a:Ls6/l4;

    .line 19
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 20
    move-object v2, v0

    check-cast v2, [Landroid/os/Parcelable;

    array-length v6, v2

    if-le v6, v9, :cond_5

    .line 21
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    .line 22
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2

    .line 23
    :cond_4
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 24
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v9, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v5, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    const/16 v9, 0x11

    goto :goto_3

    :cond_6
    const/16 v0, 0x15

    return v0

    :cond_7
    const/4 v9, 0x0

    .line 27
    :goto_3
    invoke-static {p2}, Ls6/o7;->X(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static/range {p3 .. p3}, Ls6/o7;->X(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 28
    :cond_8
    iget-object v1, v7, Ls6/x4;->a:Ls6/l4;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    goto :goto_5

    .line 30
    :cond_9
    :goto_4
    iget-object v1, v7, Ls6/x4;->a:Ls6/l4;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    .line 32
    :goto_5
    invoke-virtual {p0, v3, v8, v1, v0}, Ls6/o7;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v9

    :cond_a
    if-eqz p8, :cond_11

    .line 33
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_b

    .line 34
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ls6/o7;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    goto/16 :goto_9

    .line 35
    :cond_b
    instance-of v1, v0, [Landroid/os/Parcelable;

    if-eqz v1, :cond_d

    .line 36
    move-object v10, v0

    check-cast v10, [Landroid/os/Parcelable;

    .line 37
    array-length v11, v10

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_10

    aget-object v0, v10, v12

    .line 38
    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_c

    iget-object v1, v7, Ls6/x4;->a:Ls6/l4;

    .line 39
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 40
    iget-object v1, v1, Ls6/f3;->l:Ls6/d3;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 42
    invoke-virtual {v1, v2, v0, v8}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 43
    :cond_c
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ls6/o7;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 44
    :cond_d
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    .line 45
    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    .line 46
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_10

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/os/Bundle;

    if-nez v1, :cond_f

    iget-object v1, v7, Ls6/x4;->a:Ls6/l4;

    .line 48
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 49
    iget-object v1, v1, Ls6/f3;->l:Ls6/d3;

    if-eqz v0, :cond_e

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_8

    :cond_e
    const-string v0, "null"

    :goto_8
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 51
    invoke-virtual {v1, v2, v0, v8}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 52
    :cond_f
    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ls6/o7;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_10
    :goto_9
    return v9

    :cond_11
    :goto_a
    const/4 v0, 0x4

    return v0
.end method

.method public final O(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1
    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 2
    iget-object p2, p2, Ls6/f3;->i:Ls6/d3;

    const-string p3, "Name is required and can\'t be null. Type"

    .line 3
    invoke-virtual {p2, p3, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_0
    sget-object v1, Ls6/o7;->h:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    .line 5
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 7
    iget-object p2, p2, Ls6/f3;->i:Ls6/d3;

    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 8
    invoke-virtual {p2, p3, p1, p4}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 9
    invoke-static {p4, p2}, Ls6/o7;->g0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 10
    invoke-static {p4, p3}, Ls6/o7;->g0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 11
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 12
    iget-object p2, p2, Ls6/f3;->i:Ls6/d3;

    const-string p3, "Name is reserved. Type, name"

    .line 13
    invoke-virtual {p2, p3, p1, p4}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Float;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Integer;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Byte;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Short;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Boolean;

    if-nez v1, :cond_4

    instance-of v1, p4, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/Character;

    if-nez v1, :cond_3

    instance-of v1, p4, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 3
    :cond_3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p3, :cond_4

    iget-object p3, p0, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-virtual {p3}, Ls6/l4;->d()Ls6/f3;

    move-result-object p3

    .line 6
    iget-object p3, p3, Ls6/f3;->l:Ls6/d3;

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 9
    invoke-virtual {p3, v0, p1, p2, p4}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 2
    iget-object p2, p2, Ls6/f3;->i:Ls6/d3;

    const-string v1, "Name is required and can\'t be null. Type"

    .line 3
    invoke-virtual {p2, v1, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Ls6/f3;->i:Ls6/d3;

    const-string v1, "Name is required and can\'t be empty. Type"

    .line 6
    invoke-virtual {p2, v1, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 7
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_3

    if-ne v1, v3, :cond_2

    const/16 v1, 0x5f

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 10
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Ls6/f3;->i:Ls6/d3;

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 12
    invoke-virtual {v1, v2, p1, p2}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_1
    if-ge v1, v2, :cond_6

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_5

    .line 16
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 18
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 19
    iget-object v1, v1, Ls6/f3;->i:Ls6/d3;

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 20
    invoke-virtual {v1, v2, p1, p2}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 21
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 2
    iget-object p2, p2, Ls6/f3;->i:Ls6/d3;

    const-string v1, "Name is required and can\'t be null. Type"

    .line 3
    invoke-virtual {p2, v1, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 5
    iget-object p2, p2, Ls6/f3;->i:Ls6/d3;

    const-string v1, "Name is required and can\'t be empty. Type"

    .line 6
    invoke-virtual {p2, v1, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 7
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 9
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Ls6/f3;->i:Ls6/d3;

    const-string v2, "Name must start with a letter. Type, name"

    .line 11
    invoke-virtual {v1, v2, p1, p2}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_5

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_4

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 16
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 17
    iget-object v1, v1, Ls6/f3;->i:Ls6/d3;

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 18
    invoke-virtual {v1, v2, p1, p2}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 19
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final S(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/x4;->h()V

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v0, v0, Ls6/l4;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lh6/c;->a(Landroid/content/Context;)Lh6/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lh6/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ls6/f3;->n:Ls6/d3;

    const-string v1, "Permission not granted"

    .line 8
    invoke-virtual {v0, v1, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    const-string v1, "debug.firebase.analytics.app"

    .line 3
    invoke-virtual {v0, v1}, Ls6/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, [Landroid/os/Parcelable;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final V(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lh6/c;->a(Landroid/content/Context;)Lh6/b;

    move-result-object p1

    const/16 v1, 0x40

    .line 3
    invoke-virtual {p1, p2, v1}, Lh6/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    aget-object p1, p1, p2

    const-string p2, "X.509"

    .line 6
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 10
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 11
    iget-object p2, p2, Ls6/f3;->g:Ls6/d3;

    const-string v0, "Package name not found"

    .line 12
    invoke-virtual {p2, v0, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 14
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 15
    iget-object p2, p2, Ls6/f3;->g:Ls6/d3;

    const-string v0, "Error obtaining certificate"

    .line 16
    invoke-virtual {p2, v0, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final W(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->z()Ls6/o6;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ls6/o6;->f:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ls6/o7;->n0()I

    move-result v1

    div-int/lit16 p1, p1, 0x3e8

    const/4 v2, 0x0

    if-ge v1, p1, :cond_1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const-string p3, "null reference"

    .line 3
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v3

    .line 7
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    if-nez v0, :cond_9

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    .line 9
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v2

    .line 10
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v2
.end method

.method public final c0(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5
    throw p1
.end method

.method public final e0(Ljava/lang/String;)I
    .locals 1

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x800

    return p1

    :cond_0
    const-string v0, "_id"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x100

    return p1

    :cond_1
    const-string v0, "_lgclid"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x64

    return p1

    :cond_2
    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x24

    return p1
.end method

.method public final f0(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    if-nez v1, :cond_e

    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    .line 5
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_4

    .line 7
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_5

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_5
    const-wide/16 p1, 0x1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 10
    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 12
    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_d

    instance-of v1, p2, Ljava/lang/Character;

    if-nez v1, :cond_d

    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p4, :cond_c

    .line 13
    instance-of p1, p2, [Landroid/os/Bundle;

    if-nez p1, :cond_9

    instance-of p1, p2, [Landroid/os/Parcelable;

    if-eqz p1, :cond_c

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    check-cast p2, [Landroid/os/Parcelable;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    .line 16
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 17
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Ls6/o7;->s0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 20
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0

    .line 21
    :cond_d
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p2, p1, p3}, Ls6/o7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_3
    return-object p2
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls6/x4;->h()V

    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ls6/f3;->j:Ls6/d3;

    const-string v3, "Utils falling back to Random for random id"

    .line 7
    invoke-virtual {v0, v3}, Ls6/d3;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ls6/o7;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ls6/o7;->e0(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property referrer"

    .line 3
    invoke-virtual {p0, v1, p1, v0, p2}, Ls6/o7;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ls6/o7;->e0(Ljava/lang/String;)I

    move-result v0

    const-string v1, "user property"

    .line 5
    invoke-virtual {p0, v1, p1, v0, p2}, Ls6/o7;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x7

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j0(Ljava/lang/String;)I
    .locals 4

    const-string v0, "event"

    .line 1
    invoke-virtual {p0, v0, p1}, Ls6/o7;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/d;->m:[Ljava/lang/String;

    sget-object v3, Lcom/airbnb/lottie/d;->n:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3, p1}, Ls6/o7;->O(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Ls6/o7;->M(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final k0(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    .line 1
    invoke-virtual {p0, v0, p1}, Ls6/o7;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1, p1}, Ls6/o7;->O(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Ls6/o7;->M(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final l0(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    .line 1
    invoke-virtual {p0, v0, p1}, Ls6/o7;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1, p1}, Ls6/o7;->O(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Ls6/o7;->M(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final m0(Ljava/lang/String;)I
    .locals 4

    const-string v0, "user property"

    .line 1
    invoke-virtual {p0, v0, p1}, Ls6/o7;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/a0;->l:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v3, p1}, Ls6/o7;->O(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xf

    return p1

    :cond_1
    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Ls6/o7;->M(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final n0()I
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.apkVersion"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/o7;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lw5/d;->b:Lw5/d;

    .line 3
    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    iget-object v1, v1, Ls6/l4;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lw5/d;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ls6/o7;->g:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Ls6/o7;->g:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "_ev"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1, p2, v2, v2}, Ls6/o7;->f0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Ls6/o7;->X(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v1, p2, p1, v2}, Ls6/o7;->f0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ls6/o7;->e0(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ls6/o7;->f0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ls6/o7;->e0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2, v1, v1}, Ls6/o7;->f0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p0()J
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/o7;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ls6/o7;->e:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Ls6/x4;->a:Ls6/l4;

    .line 3
    iget-object v4, v4, Ls6/l4;->o:Ls7/b;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 6
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Ls6/o7;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ls6/o7;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_0
    iget-object v0, p0, Ls6/o7;->e:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ls6/o7;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    .line 9
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v1, p0, Ls6/o7;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 11
    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Ls6/o7;->t()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    .line 2
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0(JJ)J
    .locals 2

    const-wide/32 v0, 0xea60

    mul-long p3, p3, v0

    add-long/2addr p3, p1

    const-wide/32 p1, 0x5265c00

    div-long/2addr p3, p1

    return-wide p3
.end method

.method public final r(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "..."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final r0(Landroid/net/Uri;Z)Landroid/os/Bundle;
    .locals 15

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "sfmc_id"

    const-string v4, "srsltid"

    const-string v5, "dclid"

    const-string v6, "gclid"

    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "utm_campaign"

    .line 2
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "utm_source"

    .line 3
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "utm_medium"

    .line 4
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "utm_id"

    .line 6
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    move-object v13, v1

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 10
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 16
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz p2, :cond_2

    .line 17
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "campaign"

    .line 20
    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "source"

    .line 22
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "medium"

    .line 24
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 26
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v2, "utm_term"

    .line 27
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "term"

    .line 29
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "utm_content"

    .line 30
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "content"

    .line 32
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v2, "aclid"

    .line 33
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 35
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v2, "cp1"

    .line 36
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 38
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v2, "anid"

    .line 39
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 41
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "campaign_id"

    .line 43
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 45
    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v2, "utm_source_platform"

    .line 46
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "source_platform"

    .line 48
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v2, "utm_creative_format"

    .line 49
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "creative_format"

    .line 51
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v2, "utm_marketing_tactic"

    .line 52
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "marketing_tactic"

    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_11
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 56
    invoke-virtual {v1, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz p2, :cond_13

    .line 57
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 58
    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-object v1

    :catch_0
    move-exception v0

    move-object v2, p0

    iget-object v3, v2, Ls6/x4;->a:Ls6/l4;

    .line 59
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 60
    iget-object v3, v3, Ls6/f3;->j:Ls6/d3;

    const-string v4, "Install referrer url isn\'t a hierarchical URI"

    .line 61
    invoke-virtual {v3, v4, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_14
    move-object v2, p0

    return-object v1
.end method

.method public final s0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ls6/o7;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ls6/x4;->a:Ls6/l4;

    .line 4
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 5
    iget-object v3, v3, Ls6/f3;->l:Ls6/d3;

    .line 6
    iget-object v4, p0, Ls6/x4;->a:Ls6/l4;

    .line 7
    iget-object v4, v4, Ls6/l4;->n:Ls6/a3;

    .line 8
    invoke-virtual {v4, v2}, Ls6/a3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Ls6/o7;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final t()Ljava/security/SecureRandom;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.secureRandom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls6/x4;->h()V

    iget-object v0, p0, Ls6/o7;->d:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ls6/o7;->d:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Ls6/o7;->d:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d;->p:[Ljava/lang/String;

    .line 2
    invoke-static {v10, v0}, Ls6/o7;->g0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v13

    if-eqz v11, :cond_b

    new-instance v14, Landroid/os/Bundle;

    .line 3
    invoke-direct {v14, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v9, Ls6/x4;->a:Ls6/l4;

    .line 4
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 5
    invoke-virtual {v0}, Ls6/e;->m()I

    move-result v15

    new-instance v0, Ljava/util/TreeSet;

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 8
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    :goto_1
    if-nez p5, :cond_2

    .line 9
    invoke-virtual {v9, v8}, Ls6/o7;->l0(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v9, v8}, Ls6/o7;->k0(Ljava/lang/String;)I

    move-result v0

    :cond_3
    :goto_3
    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    move-object v1, v8

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 11
    :goto_4
    invoke-virtual {v9, v14, v0, v8, v1}, Ls6/o7;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 13
    :cond_5
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v5, v14

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object v12, v8

    move v8, v13

    .line 14
    invoke-virtual/range {v0 .. v8}, Ls6/o7;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v14, v1, v12, v0}, Ls6/o7;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_8

    const-string v1, "_ev"

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x15

    if-ne v0, v1, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    move-object v8, v12

    .line 17
    :goto_5
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v9, v14, v0, v8, v1}, Ls6/o7;->w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_7

    .line 20
    :cond_8
    :goto_6
    invoke-static {v12}, Ls6/o7;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v17, 0x1

    if-le v0, v15, :cond_9

    const-string v1, "Event can\'t contain more than "

    const-string v2, " params"

    .line 21
    invoke-static {v1, v15, v2}, Landroid/support/v4/media/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, v9, Ls6/x4;->a:Ls6/l4;

    .line 23
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 24
    iget-object v2, v2, Ls6/f3;->i:Ls6/d3;

    .line 25
    iget-object v3, v9, Ls6/x4;->a:Ls6/l4;

    .line 26
    iget-object v3, v3, Ls6/l4;->n:Ls6/a3;

    .line 27
    invoke-virtual {v3, v10}, Ls6/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Ls6/x4;->a:Ls6/l4;

    .line 28
    iget-object v4, v4, Ls6/l4;->n:Ls6/a3;

    .line 29
    invoke-virtual {v4, v11}, Ls6/a3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v1, v3, v4}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 31
    invoke-static {v14, v1}, Ls6/o7;->d0(Landroid/os/Bundle;I)Z

    .line 32
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_9
    move/from16 v17, v0

    :cond_a
    :goto_7
    move-object/from16 v12, p4

    goto/16 :goto_0

    :cond_b
    const/4 v14, 0x0

    :cond_c
    return-object v14
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ls6/o7;->j0(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v4, v0

    const-string p3, "_o"

    .line 7
    invoke-virtual {v4, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-virtual/range {v1 .. v6}, Ls6/o7;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p7, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Ls6/o7;->s0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    :cond_2
    invoke-static {p1}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v2, p1}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    return-object p3

    .line 13
    :cond_3
    iget-object p1, p0, Ls6/x4;->a:Ls6/l4;

    .line 14
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ls6/f3;->g:Ls6/d3;

    .line 16
    iget-object p3, p0, Ls6/x4;->a:Ls6/l4;

    .line 17
    iget-object p3, p3, Ls6/l4;->n:Ls6/a3;

    .line 18
    invoke-virtual {p3, p2}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional property event name"

    .line 19
    invoke-virtual {p1, p3, p2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final v(Landroid/os/Bundle;J)V
    .locals 6

    const-string v0, "_et"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v3, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 3
    iget-object v3, v3, Ls6/f3;->j:Ls6/d3;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Params already contained engagement"

    invoke-virtual {v3, v5, v4}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    add-long/2addr p2, v1

    .line 5
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final w(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ls6/o7;->d0(Landroid/os/Bundle;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x28

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p3, p2, v0}, Ls6/o7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    const-string p3, "_ev"

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 5
    instance-of p2, p4, Ljava/lang/String;

    if-nez p2, :cond_0

    instance-of p2, p4, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long p2, p2

    const-string p4, "_el"

    .line 7
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final y(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-virtual {v2}, Ls6/l4;->B()Ls6/o7;

    move-result-object v2

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Ls6/o7;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z([Landroid/os/Parcelable;IZ)V
    .locals 10

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 3
    check-cast v2, Landroid/os/Bundle;

    new-instance v3, Ljava/util/TreeSet;

    .line 4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v5}, Ls6/o7;->Y(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->o:[Ljava/lang/String;

    invoke-static {v5, v6}, Ls6/o7;->g0(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-le v4, p2, :cond_0

    if-eqz p3, :cond_1

    iget-object v6, p0, Ls6/x4;->a:Ls6/l4;

    .line 7
    invoke-virtual {v6}, Ls6/l4;->d()Ls6/f3;

    move-result-object v6

    .line 8
    iget-object v6, v6, Ls6/f3;->i:Ls6/d3;

    const-string v7, "Param can\'t contain more than "

    const-string v8, " item-scoped custom parameters"

    .line 9
    invoke-static {v7, p2, v8}, Landroid/support/v4/media/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v8, p0, Ls6/x4;->a:Ls6/l4;

    .line 11
    iget-object v8, v8, Ls6/l4;->n:Ls6/a3;

    .line 12
    invoke-virtual {v8, v5}, Ls6/a3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ls6/x4;->a:Ls6/l4;

    .line 13
    iget-object v9, v9, Ls6/l4;->n:Ls6/a3;

    .line 14
    invoke-virtual {v9, v2}, Ls6/a3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v6, v7, v8, v9}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x1c

    .line 16
    invoke-static {v2, v6}, Ls6/o7;->d0(Landroid/os/Bundle;I)Z

    goto :goto_2

    .line 17
    :cond_1
    iget-object v6, p0, Ls6/x4;->a:Ls6/l4;

    .line 18
    invoke-virtual {v6}, Ls6/l4;->d()Ls6/f3;

    move-result-object v6

    .line 19
    iget-object v6, v6, Ls6/f3;->i:Ls6/d3;

    .line 20
    iget-object v7, p0, Ls6/x4;->a:Ls6/l4;

    .line 21
    iget-object v7, v7, Ls6/l4;->n:Ls6/a3;

    .line 22
    invoke-virtual {v7, v5}, Ls6/a3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ls6/x4;->a:Ls6/l4;

    .line 23
    iget-object v8, v8, Ls6/l4;->n:Ls6/a3;

    .line 24
    invoke-virtual {v8, v2}, Ls6/a3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Param cannot contain item-scoped custom parameters"

    .line 25
    invoke-virtual {v6, v9, v7, v8}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x17

    .line 26
    invoke-static {v2, v6}, Ls6/o7;->d0(Landroid/os/Bundle;I)Z

    .line 27
    :goto_2
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
