.class public abstract La6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a$a;,
        La6/a$b;,
        La6/a$d;,
        La6/a$c;,
        La6/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"

.field private static final zze:[Lcom/google/android/gms/common/Feature;


# instance fields
.field private volatile zzA:Ljava/lang/String;

.field private zzB:Lcom/google/android/gms/common/ConnectionResult;

.field private zzC:Z

.field private volatile zzD:Lcom/google/android/gms/common/internal/zzj;

.field public zza:La6/b1;

.field public final zzb:Landroid/os/Handler;

.field public zzc:La6/a$c;

.field public zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private volatile zzk:Ljava/lang/String;

.field private final zzl:Landroid/content/Context;

.field private final zzm:Landroid/os/Looper;

.field private final zzn:La6/d;

.field private final zzo:Lw5/d;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:La6/g;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field private zzs:Landroid/os/IInterface;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzt:Ljava/util/ArrayList;

.field private zzu:La6/o0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzv:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzw:La6/a$a;

.field private final zzx:La6/a$b;

.field private final zzy:I

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, La6/a;->zze:[Lcom/google/android/gms/common/Feature;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La6/a;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;La6/d;Lw5/d;ILa6/a$a;La6/a$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La6/a;->zzk:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La6/a;->zzp:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La6/a;->zzq:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La6/a;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, La6/a;->zzv:I

    iput-object v0, p0, La6/a;->zzB:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, La6/a;->zzC:Z

    iput-object v0, p0, La6/a;->zzD:Lcom/google/android/gms/common/internal/zzj;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, La6/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "Context must not be null"

    .line 3
    invoke-static {p1, v1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La6/a;->zzl:Landroid/content/Context;

    const-string p1, "Handler must not be null"

    .line 4
    invoke-static {p2, p1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, La6/a;->zzb:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, La6/a;->zzm:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 6
    invoke-static {p3, p1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, La6/a;->zzn:La6/d;

    const-string p1, "API availability must not be null"

    .line 7
    invoke-static {p4, p1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, La6/a;->zzo:Lw5/d;

    iput p5, p0, La6/a;->zzy:I

    iput-object p6, p0, La6/a;->zzw:La6/a$a;

    iput-object p7, p0, La6/a;->zzx:La6/a$b;

    iput-object v0, p0, La6/a;->zzz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILa6/a$a;La6/a$b;Ljava/lang/String;)V
    .locals 9

    .line 8
    invoke-static {p1}, La6/d;->a(Landroid/content/Context;)La6/d;

    move-result-object v3

    .line 9
    sget-object v4, Lw5/d;->b:Lw5/d;

    const-string v0, "null reference"

    .line 10
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 12
    invoke-direct/range {v0 .. v8}, La6/a;-><init>(Landroid/content/Context;Landroid/os/Looper;La6/d;Lw5/d;ILa6/a$a;La6/a$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La6/d;Lw5/d;ILa6/a$a;La6/a$b;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La6/a;->zzk:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La6/a;->zzp:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La6/a;->zzq:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La6/a;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, La6/a;->zzv:I

    iput-object v0, p0, La6/a;->zzB:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, La6/a;->zzC:Z

    iput-object v0, p0, La6/a;->zzD:Lcom/google/android/gms/common/internal/zzj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, La6/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 15
    invoke-static {p1, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La6/a;->zzl:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 16
    invoke-static {p2, p1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, La6/a;->zzm:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 17
    invoke-static {p3, p1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, La6/a;->zzn:La6/d;

    const-string p1, "API availability must not be null"

    .line 18
    invoke-static {p4, p1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, La6/a;->zzo:Lw5/d;

    new-instance p1, La6/l0;

    .line 19
    invoke-direct {p1, p0, p2}, La6/l0;-><init>(La6/a;Landroid/os/Looper;)V

    iput-object p1, p0, La6/a;->zzb:Landroid/os/Handler;

    iput p5, p0, La6/a;->zzy:I

    iput-object p6, p0, La6/a;->zzw:La6/a$a;

    iput-object p7, p0, La6/a;->zzx:La6/a$b;

    iput-object p8, p0, La6/a;->zzz:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zza(La6/a;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, La6/a;->zzB:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public static bridge synthetic zzb(La6/a;)La6/a$a;
    .locals 0

    iget-object p0, p0, La6/a;->zzw:La6/a$a;

    return-object p0
.end method

.method public static bridge synthetic zzc(La6/a;)La6/a$b;
    .locals 0

    iget-object p0, p0, La6/a;->zzx:La6/a$b;

    return-object p0
.end method

.method public static bridge synthetic zzd(La6/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La6/a;->zzq:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzf(La6/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, La6/a;->zzt:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic zzg(La6/a;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, La6/a;->zzB:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public static bridge synthetic zzh(La6/a;La6/g;)V
    .locals 0

    iput-object p1, p0, La6/a;->zzr:La6/g;

    return-void
.end method

.method public static bridge synthetic zzi(La6/a;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, La6/a;->zzp(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static zzj(La6/a;Lcom/google/android/gms/common/internal/zzj;)V
    .locals 2

    iput-object p1, p0, La6/a;->zzD:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {p0}, La6/a;->usesClientTelemetry()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/common/internal/zzj;->e:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {}, La6/k;->a()La6/k;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 3
    :goto_0
    monitor-enter p1

    if-nez p0, :cond_3

    .line 4
    :try_start_0
    sget-object p0, La6/k;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    :cond_1
    :goto_1
    iput-object p0, p1, La6/k;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p1, La6/k;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    iget v1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_2

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit p1

    throw p0

    :cond_4
    return-void
.end method

.method public static bridge synthetic zzk(La6/a;I)V
    .locals 2

    .line 1
    iget-object p1, p0, La6/a;->zzp:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, La6/a;->zzv:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La6/a;->zzC:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, La6/a;->zzb:Landroid/os/Handler;

    iget-object p0, p0, La6/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic zzm(La6/a;)Z
    .locals 0

    iget-boolean p0, p0, La6/a;->zzC:Z

    return p0
.end method

.method public static bridge synthetic zzn(La6/a;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La6/a;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La6/a;->zzv:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, La6/a;->zzp(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic zzo(La6/a;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La6/a;->zzC:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La6/a;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, La6/a;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p0}, La6/a;->getServiceDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method

.method private final zzp(ILandroid/os/IInterface;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 1
    :goto_2
    invoke-static {v3}, La6/j;->a(Z)V

    iget-object v3, p0, La6/a;->zzp:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput p1, p0, La6/a;->zzv:I

    iput-object p2, p0, La6/a;->zzs:Landroid/os/IInterface;

    const/4 v4, 0x0

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    const/4 v5, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string p1, "null reference"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, La6/a;->onConnectedLocked(Landroid/os/IInterface;)V

    goto/16 :goto_5

    .line 4
    :cond_4
    iget-object v10, p0, La6/a;->zzu:La6/o0;

    if-eqz v10, :cond_5

    iget-object p1, p0, La6/a;->zza:La6/b1;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    .line 5
    iget-object v0, p1, La6/b1;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p1, La6/b1;->b:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, La6/a;->zzn:La6/d;

    iget-object p1, p0, La6/a;->zza:La6/b1;

    .line 10
    iget-object v7, p1, La6/b1;->a:Ljava/lang/String;

    .line 11
    invoke-static {v7}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La6/a;->zza:La6/b1;

    .line 12
    iget-object v8, p1, La6/b1;->b:Ljava/lang/String;

    const/16 v9, 0x1081

    .line 13
    invoke-virtual {p0}, La6/a;->zze()Ljava/lang/String;

    iget-object p1, p0, La6/a;->zza:La6/b1;

    .line 14
    iget-boolean v11, p1, La6/b1;->c:Z

    .line 15
    invoke-virtual/range {v6 .. v11}, La6/d;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Z)V

    iget-object p1, p0, La6/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, La6/o0;

    iget-object p2, p0, La6/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, La6/o0;-><init>(La6/a;I)V

    iput-object p1, p0, La6/a;->zzu:La6/o0;

    iget p2, p0, La6/a;->zzv:I

    if-ne p2, v5, :cond_6

    .line 18
    invoke-virtual {p0}, La6/a;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, La6/b1;

    invoke-virtual {p0}, La6/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, La6/a;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v2

    sget-object v5, La6/d;->a:Ljava/lang/Object;

    invoke-direct {p2, v0, v2, v1}, La6/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 21
    :cond_6
    new-instance p2, La6/b1;

    .line 22
    invoke-virtual {p0}, La6/a;->getStartServicePackage()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, La6/a;->getStartServiceAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La6/d;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, La6/a;->getUseDynamicLookup()Z

    move-result v2

    invoke-direct {p2, v0, v1, v2}, La6/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    :goto_3
    iput-object p2, p0, La6/a;->zza:La6/b1;

    .line 26
    iget-boolean p2, p2, La6/b1;->c:Z

    if-eqz p2, :cond_8

    .line 27
    invoke-virtual {p0}, La6/a;->getMinApkVersion()I

    move-result p2

    const v0, 0x1110e58

    if-lt p2, v0, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, La6/a;->zza:La6/b1;

    .line 29
    iget-object v0, v0, La6/b1;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    :goto_4
    iget-object p2, p0, La6/a;->zzn:La6/d;

    iget-object v0, p0, La6/a;->zza:La6/b1;

    .line 32
    iget-object v0, v0, La6/b1;->a:Ljava/lang/String;

    .line 33
    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, La6/a;->zza:La6/b1;

    .line 34
    iget-object v1, v1, La6/b1;->b:Ljava/lang/String;

    const/16 v2, 0x1081

    .line 35
    invoke-virtual {p0}, La6/a;->zze()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, La6/a;->zza:La6/b1;

    .line 36
    iget-boolean v6, v6, La6/b1;->c:Z

    .line 37
    invoke-virtual {p0}, La6/a;->getBindServiceExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 38
    new-instance v8, La6/v0;

    invoke-direct {v8, v0, v1, v2, v6}, La6/v0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 39
    invoke-virtual {p2, v8, p1, v5, v7}, La6/d;->d(La6/v0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, La6/a;->zza:La6/b1;

    .line 40
    iget-object p2, p1, La6/b1;->a:Ljava/lang/String;

    .line 41
    iget-object p1, p1, La6/b1;->b:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GmsClient"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, La6/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 45
    invoke-virtual {p0, p1, v4, p2}, La6/a;->zzl(ILandroid/os/Bundle;I)V

    goto :goto_5

    .line 46
    :cond_9
    iget-object v9, p0, La6/a;->zzu:La6/o0;

    if-eqz v9, :cond_a

    iget-object v5, p0, La6/a;->zzn:La6/d;

    iget-object p1, p0, La6/a;->zza:La6/b1;

    .line 47
    iget-object v6, p1, La6/b1;->a:Ljava/lang/String;

    .line 48
    invoke-static {v6}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La6/a;->zza:La6/b1;

    .line 49
    iget-object v7, p1, La6/b1;->b:Ljava/lang/String;

    const/16 v8, 0x1081

    .line 50
    invoke-virtual {p0}, La6/a;->zze()Ljava/lang/String;

    iget-object p1, p0, La6/a;->zza:La6/b1;

    .line 51
    iget-boolean v10, p1, La6/b1;->c:Z

    .line 52
    invoke-virtual/range {v5 .. v10}, La6/d;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Z)V

    iput-object v4, p0, La6/a;->zzu:La6/o0;

    .line 53
    :cond_a
    :goto_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public checkAvailabilityAndConnect()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/a;->zzo:Lw5/d;

    iget-object v1, p0, La6/a;->zzl:Landroid/content/Context;

    invoke-virtual {p0}, La6/a;->getMinApkVersion()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lw5/d;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2}, La6/a;->zzp(ILandroid/os/IInterface;)V

    new-instance v1, La6/a$d;

    invoke-direct {v1, p0}, La6/a$d;-><init>(La6/a;)V

    .line 3
    invoke-virtual {p0, v1, v0, v2}, La6/a;->triggerNotAvailable(La6/a$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, La6/a$d;

    invoke-direct {v0, p0}, La6/a$d;-><init>(La6/a;)V

    .line 4
    invoke-virtual {p0, v0}, La6/a;->connect(La6/a$c;)V

    return-void
.end method

.method public final checkConnected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(La6/a$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La6/a;->zzc:La6/a$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, La6/a;->zzp(ILandroid/os/IInterface;)V

    return-void
.end method

.method public abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, La6/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, La6/a;->zzt:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La6/a;->zzt:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, La6/a;->zzt:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/m0;

    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, La6/m0;->a:Ljava/lang/Object;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, La6/a;->zzt:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, La6/a;->zzq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, La6/a;->zzr:La6/g;

    .line 8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, v3}, La6/a;->zzp(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    .line 10
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 11
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, La6/a;->zzk:Ljava/lang/String;

    invoke-virtual {p0}, La6/a;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, La6/a;->zzp:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p4, p0, La6/a;->zzv:I

    iget-object v0, p0, La6/a;->zzs:Landroid/os/IInterface;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, La6/a;->zzq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p2, p0, La6/a;->zzr:La6/g;

    .line 2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_4

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v4, 0x4

    if-eq p4, v4, :cond_1

    const/4 v4, 0x5

    if-eq p4, v4, :cond_0

    const-string p4, "UNKNOWN"

    .line 4
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    .line 5
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    .line 6
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 7
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 8
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    .line 9
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string p4, " mService="

    .line 10
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    .line 11
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, La6/a;->getServiceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    .line 13
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 14
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    .line 15
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 17
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 18
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, p0, La6/a;->zzh:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_7

    .line 21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    .line 22
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, La6/a;->zzh:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-wide v4, p0, La6/a;->zzg:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_b

    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget p4, p0, La6/a;->zzf:I

    if-eq p4, v3, :cond_a

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    .line 25
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 26
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 27
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 28
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 29
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, La6/a;->zzg:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    iget-wide v0, p0, La6/a;->zzj:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_c

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    .line 32
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, La6/a;->zzi:I

    .line 33
    invoke-static {p4}, Lx5/a;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, La6/a;->zzj:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 35
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 37
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public enableLocalFallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, La6/a;->zze:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, La6/a;->zzD:Lcom/google/android/gms/common/internal/zzj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->c:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La6/a;->zzl:Landroid/content/Context;

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La6/a;->zza:La6/b1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La6/b1;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGCoreServiceId()I
    .locals 1

    iget v0, p0, La6/a;->zzy:I

    return v0
.end method

.method public getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La6/a;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalStartServiceAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, La6/a;->zzm:Landroid/os/Looper;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    sget v0, Lw5/d;->a:I

    return v0
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/b;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, La6/a;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v5, v1, La6/a;->zzy:I

    iget-object v14, v1, La6/a;->zzA:Ljava/lang/String;

    .line 2
    sget v6, Lw5/d;->a:I

    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v3, v1, La6/a;->zzl:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:[Lcom/google/android/gms/common/api/Scope;

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, La6/a;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, La6/a;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    .line 7
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Landroid/os/IBinder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, La6/a;->requiresAccount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, La6/a;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/accounts/Account;

    .line 11
    :cond_3
    :goto_0
    sget-object v0, La6/a;->zze:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    .line 12
    invoke-virtual/range {p0 .. p0}, La6/a;->getApiFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 13
    invoke-virtual/range {p0 .. p0}, La6/a;->usesClientTelemetry()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Z

    :cond_4
    :try_start_0
    iget-object v2, v1, La6/a;->zzq:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, La6/a;->zzr:La6/g;

    if-eqz v0, :cond_5

    new-instance v3, La6/n0;

    iget-object v5, v1, La6/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, La6/n0;-><init>(La6/a;I)V

    .line 15
    invoke-interface {v0, v3, v4}, La6/g;->v(La6/f;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_1

    :cond_5
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    .line 16
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    .line 18
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    iget-object v2, v1, La6/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v3, v3, v2}, La6/a;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception v0

    .line 21
    throw v0

    :catch_3
    move-exception v0

    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    .line 22
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    .line 23
    invoke-virtual {v1, v0}, La6/a;->triggerConnectionSuspended(I)V

    return-void
.end method

.method public getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/a;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La6/a;->zzv:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, La6/a;->checkConnected()V

    iget-object v1, p0, La6/a;->zzs:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 3
    invoke-static {v1, v2}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, La6/a;->zzq:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La6/a;->zzr:La6/g;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getStartServiceAction()Ljava/lang/String;
.end method

.method public getStartServicePackage()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 1

    iget-object v0, p0, La6/a;->zzD:Lcom/google/android/gms/common/internal/zzj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->e:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0
.end method

.method public getUseDynamicLookup()Z
    .locals 2

    invoke-virtual {p0}, La6/a;->getMinApkVersion()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasConnectionInfo()Z
    .locals 1

    iget-object v0, p0, La6/a;->zzD:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, La6/a;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La6/a;->zzv:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnecting()Z
    .locals 4

    .line 1
    iget-object v0, p0, La6/a;->zzp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, La6/a;->zzv:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onConnectedLocked(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La6/a;->zzh:J

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 2
    iput p1, p0, La6/a;->zzi:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La6/a;->zzj:J

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    iput p1, p0, La6/a;->zzf:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La6/a;->zzg:J

    return-void
.end method

.method public onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/a;->zzb:Landroid/os/Handler;

    new-instance v1, La6/p0;

    invoke-direct {v1, p0, p1, p2, p3}, La6/p0;-><init>(La6/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUserSignOut(La6/a$e;)V
    .locals 2

    .line 1
    check-cast p1, Ly5/z;

    .line 2
    iget-object v0, p1, Ly5/z;->a:Ly5/a0;

    iget-object v0, v0, Ly5/a0;->m:Ly5/d;

    .line 3
    iget-object v0, v0, Ly5/d;->o:Lm6/f;

    .line 4
    new-instance v1, Ly5/y;

    invoke-direct {v1, p1}, Ly5/y;-><init>(Ly5/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public providesSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La6/a;->zzA:Ljava/lang/String;

    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/a;->zzb:Landroid/os/Handler;

    iget-object v1, p0, La6/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public triggerNotAvailable(La6/a$c;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La6/a;->zzc:La6/a$c;

    iget-object p1, p0, La6/a;->zzb:Landroid/os/Handler;

    iget-object v0, p0, La6/a;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La6/a;->zzz:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La6/a;->zzl:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzl(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object p2, p0, La6/a;->zzb:Landroid/os/Handler;

    new-instance v0, La6/q0;

    invoke-direct {v0, p0, p1}, La6/q0;-><init>(La6/a;I)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
