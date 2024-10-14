.class public final Lcom/google/android/gms/internal/measurement/v2;
.super Lcom/google/android/gms/internal/measurement/i7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j8;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/v2;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/v2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v2;->zza:Lcom/google/android/gms/internal/measurement/v2;

    const-class v1, Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i7;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/measurement/v2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/v2;->zza:Lcom/google/android/gms/internal/measurement/v2;

    return-object v0
.end method


# virtual methods
.method public final u(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/v2;->zza:Lcom/google/android/gms/internal/measurement/v2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/u2;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/u2;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/v2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/v2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zzd"

    aput-object v6, p1, v5

    const-string v5, "zze"

    aput-object v5, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, v4

    const-string v0, "zzg"

    aput-object v0, p1, v3

    const-string v0, "zzh"

    aput-object v0, p1, v2

    const-string v0, "zzi"

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "zzj"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "zzk"

    aput-object v1, p1, v0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/v2;->zza:Lcom/google/android/gms/internal/measurement/v2;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/measurement/s8;

    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/s8;-><init>(Lcom/google/android/gms/internal/measurement/i8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
