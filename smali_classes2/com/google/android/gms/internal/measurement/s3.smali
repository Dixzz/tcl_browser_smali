.class public final Lcom/google/android/gms/internal/measurement/s3;
.super Lcom/google/android/gms/internal/measurement/i7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j8;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/s3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/m7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/s3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s3;->zza:Lcom/google/android/gms/internal/measurement/s3;

    const-class v1, Lcom/google/android/gms/internal/measurement/s3;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i7;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i7;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/w7;->e:Lcom/google/android/gms/internal/measurement/w7;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->zzf:Lcom/google/android/gms/internal/measurement/m7;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/s3;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s3;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/s3;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/s3;->zze:I

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/s3;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->zzf:Lcom/google/android/gms/internal/measurement/m7;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/b6;

    .line 2
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/b6;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i7;->m(Lcom/google/android/gms/internal/measurement/m7;)Lcom/google/android/gms/internal/measurement/m7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->zzf:Lcom/google/android/gms/internal/measurement/m7;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/s3;->zzf:Lcom/google/android/gms/internal/measurement/m7;

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/a6;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/measurement/r3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/s3;->zza:Lcom/google/android/gms/internal/measurement/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->i()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r3;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/measurement/s3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/s3;->zza:Lcom/google/android/gms/internal/measurement/s3;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->zzf:Lcom/google/android/gms/internal/measurement/m7;

    return-object v0
.end method

.method public final D()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s3;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/s3;->zza:Lcom/google/android/gms/internal/measurement/s3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/r3;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/r3;-><init>(Lcom/google/android/gms/internal/mlkit_common/a0;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/s3;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/s3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v1

    const-string v1, "zze"

    aput-object v1, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, v2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/s3;->zza:Lcom/google/android/gms/internal/measurement/s3;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/s8;

    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/s8;-><init>(Lcom/google/android/gms/internal/measurement/i8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->zzf:Lcom/google/android/gms/internal/measurement/m7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w7;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/measurement/w7;->d:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s3;->zze:I

    return v0
.end method

.method public final x(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s3;->zzf:Lcom/google/android/gms/internal/measurement/m7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w7;->e(I)J

    move-result-wide v0

    return-wide v0
.end method
