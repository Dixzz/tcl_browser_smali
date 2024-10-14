.class public final Lcom/google/android/exoplayer2/scheduler/Requirements;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/scheduler/Requirements;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/scheduler/Requirements$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/scheduler/Requirements;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    const/16 v4, 0x10

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 6
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 7
    sget v5, Lp5/d0;->a:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v5, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    goto :goto_3

    :catch_0
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    iget v5, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_6

    .line 13
    :cond_8
    :goto_5
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    and-int/lit8 v0, v0, 0x3

    .line 14
    :goto_6
    iget v5, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x0

    if-eqz v5, :cond_d

    .line 15
    new-instance v5, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    const/4 v7, -0x1

    const-string v8, "status"

    .line 17
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v3, :cond_c

    const/4 v3, 0x5

    if-ne v5, v3, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-nez v3, :cond_d

    or-int/lit8 v0, v0, 0x8

    .line 18
    :cond_d
    iget v3, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_12

    const-string v3, "power"

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    check-cast v3, Landroid/os/PowerManager;

    .line 22
    sget v5, Lp5/d0;->a:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_f

    .line 23
    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3

    goto :goto_d

    :cond_f
    const/16 v7, 0x14

    if-lt v5, v7, :cond_10

    .line 24
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_c

    :cond_10
    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    if-nez v3, :cond_11

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_12

    or-int/lit8 v0, v0, 0x4

    .line 25
    :cond_12
    iget v3, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_15

    .line 26
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_15

    or-int/lit8 v0, v0, 0x10

    :cond_15
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget p1, p1, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
