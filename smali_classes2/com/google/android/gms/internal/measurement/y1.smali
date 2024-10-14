.class public final Lcom/google/android/gms/internal/measurement/y1;
.super Lcom/google/android/gms/internal/measurement/i7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j8;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/y1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/n7;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/d2;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/y1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/y1;->zza:Lcom/google/android/gms/internal/measurement/y1;

    const-class v1, Lcom/google/android/gms/internal/measurement/y1;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i7;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzf:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->e:Lcom/google/android/gms/internal/measurement/r8;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y1;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/y1;ILcom/google/android/gms/internal/measurement/a2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n7;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i7;->n(Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/x1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/y1;->zza:Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->i()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/measurement/y1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/y1;->zza:Lcom/google/android/gms/internal/measurement/y1;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/d2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzi:Lcom/google/android/gms/internal/measurement/d2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->w()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzj:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzk:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzl:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzd:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/y1;->zza:Lcom/google/android/gms/internal/measurement/y1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/x1;

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/x1;-><init>(Lcom/google/android/gms/internal/measurement/b5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/y1;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/y1;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

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

    .line 4
    const-class v0, Lcom/google/android/gms/internal/measurement/a2;

    aput-object v0, p1, v2

    const-string v0, "zzh"

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "zzi"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "zzj"

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "zzk"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const-string v1, "zzl"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/y1;->zza:Lcom/google/android/gms/internal/measurement/y1;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/s8;

    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zze:I

    return v0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/a2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y1;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/a2;

    return-object p1
.end method
