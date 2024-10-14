.class public final Lcom/google/android/gms/internal/measurement/x2;
.super Lcom/google/android/gms/internal/measurement/i7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j8;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/x2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/q3;

.field private zzg:Lcom/google/android/gms/internal/measurement/q3;

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/x2;->zza:Lcom/google/android/gms/internal/measurement/x2;

    const-class v1, Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i7;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i7;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/x2;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/x2;->zze:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/q3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x2;->zzf:Lcom/google/android/gms/internal/measurement/q3;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/x2;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/x2;->zzd:I

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/q3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x2;->zzg:Lcom/google/android/gms/internal/measurement/q3;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/x2;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/x2;->zzd:I

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/x2;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x2;->zzh:Z

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/w2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/x2;->zza:Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->i()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w2;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/measurement/x2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/x2;->zza:Lcom/google/android/gms/internal/measurement/x2;

    return-object v0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzh:Z

    return v0
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/x2;->zza:Lcom/google/android/gms/internal/measurement/x2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/w2;

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/w2;-><init>(Lcom/google/android/gms/internal/mlkit_common/a0;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/x2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v1

    const-string v1, "zze"

    aput-object v1, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, v4

    const-string v0, "zzg"

    aput-object v0, p1, v3

    const-string v0, "zzh"

    aput-object v0, p1, v2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/x2;->zza:Lcom/google/android/gms/internal/measurement/x2;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/measurement/s8;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/s8;-><init>(Lcom/google/android/gms/internal/measurement/i8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zze:I

    return v0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/q3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzf:Lcom/google/android/gms/internal/measurement/q3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q3;->B()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/q3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzg:Lcom/google/android/gms/internal/measurement/q3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q3;->B()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v0

    :cond_0
    return-object v0
.end method
