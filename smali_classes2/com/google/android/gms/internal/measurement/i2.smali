.class public final Lcom/google/android/gms/internal/measurement/i2;
.super Lcom/google/android/gms/internal/measurement/i7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j8;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/i2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/n7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/i2;->zza:Lcom/google/android/gms/internal/measurement/i2;

    const-class v1, Lcom/google/android/gms/internal/measurement/i2;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i7;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzf:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->e:Lcom/google/android/gms/internal/measurement/r8;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzh:Lcom/google/android/gms/internal/measurement/n7;

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/measurement/i2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->zza:Lcom/google/android/gms/internal/measurement/i2;

    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/i2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->zza:Lcom/google/android/gms/internal/measurement/i2;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzg:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zze:I

    invoke-static {v0}, Lae/a;->B(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/i2;->zza:Lcom/google/android/gms/internal/measurement/i2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/g2;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/g2;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/i2;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/i2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zzd"

    aput-object v6, p1, v5

    const-string v5, "zze"

    aput-object v5, p1, v0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/h2;->a:Lcom/google/android/gms/internal/measurement/h2;

    aput-object v0, p1, v4

    const-string v0, "zzf"

    aput-object v0, p1, v3

    const-string v0, "zzg"

    aput-object v0, p1, v2

    const-string v0, "zzh"

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->zza:Lcom/google/android/gms/internal/measurement/i2;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/s8;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzh:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->zzh:Lcom/google/android/gms/internal/measurement/n7;

    return-object v0
.end method
