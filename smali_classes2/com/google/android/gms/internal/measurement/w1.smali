.class public final Lcom/google/android/gms/internal/measurement/w1;
.super Lcom/google/android/gms/internal/measurement/i7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j8;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/w1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/n7;

.field private zzg:Lcom/google/android/gms/internal/measurement/n7;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/w1;->zza:Lcom/google/android/gms/internal/measurement/w1;

    const-class v1, Lcom/google/android/gms/internal/measurement/w1;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i7;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i7;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->e:Lcom/google/android/gms/internal/measurement/r8;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzf:Lcom/google/android/gms/internal/measurement/n7;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/w1;ILcom/google/android/gms/internal/measurement/f2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzf:Lcom/google/android/gms/internal/measurement/n7;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n7;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i7;->n(Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzf:Lcom/google/android/gms/internal/measurement/n7;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzf:Lcom/google/android/gms/internal/measurement/n7;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/w1;ILcom/google/android/gms/internal/measurement/y1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n7;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i7;->n(Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/measurement/w1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w1;->zza:Lcom/google/android/gms/internal/measurement/w1;

    return-object v0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/f2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzf:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/f2;

    return-object p1
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzf:Lcom/google/android/gms/internal/measurement/n7;

    return-object v0
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/w1;->zza:Lcom/google/android/gms/internal/measurement/w1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/v1;

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/v1;-><init>(Lcom/google/android/gms/internal/measurement/b5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/w1;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/w1;-><init>()V

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

    .line 4
    const-class v0, Lcom/google/android/gms/internal/measurement/f2;

    aput-object v0, p1, v3

    const-string v0, "zzg"

    aput-object v0, p1, v2

    const-class v0, Lcom/google/android/gms/internal/measurement/y1;

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "zzh"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "zzi"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/w1;->zza:Lcom/google/android/gms/internal/measurement/w1;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/s8;

    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zze:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzf:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/y1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/y1;

    return-object p1
.end method
