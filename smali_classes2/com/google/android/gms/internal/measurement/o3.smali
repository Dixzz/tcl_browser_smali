.class public final Lcom/google/android/gms/internal/measurement/o3;
.super Lcom/google/android/gms/internal/measurement/i7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j8;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/o3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/n7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o3;->zza:Lcom/google/android/gms/internal/measurement/o3;

    const-class v1, Lcom/google/android/gms/internal/measurement/o3;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i7;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i7;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/o3;->zze:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->e:Lcom/google/android/gms/internal/measurement/r8;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->zzf:Lcom/google/android/gms/internal/measurement/n7;

    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/measurement/o3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o3;->zza:Lcom/google/android/gms/internal/measurement/o3;

    return-object v0
.end method


# virtual methods
.method public final u(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/o3;->zza:Lcom/google/android/gms/internal/measurement/o3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/m3;

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Lcom/google/android/gms/internal/mlkit_common/a0;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/o3;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/o3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v1

    const-string v1, "zze"

    aput-object v1, p1, v0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->a:Lcom/google/android/gms/internal/measurement/n3;

    aput-object v0, p1, v4

    const-string v0, "zzf"

    aput-object v0, p1, v3

    const-class v0, Lcom/google/android/gms/internal/measurement/d3;

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/o3;->zza:Lcom/google/android/gms/internal/measurement/o3;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/s8;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/s8;-><init>(Lcom/google/android/gms/internal/measurement/i8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
