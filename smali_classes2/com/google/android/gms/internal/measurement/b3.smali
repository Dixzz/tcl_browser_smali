.class public final Lcom/google/android/gms/internal/measurement/b3;
.super Lcom/google/android/gms/internal/measurement/i7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j8;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/b3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/n7;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/b3;->zza:Lcom/google/android/gms/internal/measurement/b3;

    const-class v1, Lcom/google/android/gms/internal/measurement/b3;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zze:Lcom/google/android/gms/internal/measurement/n7;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/measurement/b3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b3;->zza:Lcom/google/android/gms/internal/measurement/b3;

    return-object v0
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/b3;ILcom/google/android/gms/internal/measurement/f3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b3;->P()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b3;->zze:Lcom/google/android/gms/internal/measurement/n7;

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/measurement/b3;Lcom/google/android/gms/internal/measurement/f3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b3;->P()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b3;->zze:Lcom/google/android/gms/internal/measurement/n7;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b3;->P()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b3;->zze:Lcom/google/android/gms/internal/measurement/n7;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/a6;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/measurement/b3;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->e:Lcom/google/android/gms/internal/measurement/r8;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zze:Lcom/google/android/gms/internal/measurement/n7;

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/measurement/b3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b3;->P()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b3;->zze:Lcom/google/android/gms/internal/measurement/n7;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/measurement/b3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/b3;->zzg:J

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/measurement/b3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/b3;->zzh:J

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/measurement/a3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b3;->zza:Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->i()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    return-object v0
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/measurement/f3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zze:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    return-object p1
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zze:Lcom/google/android/gms/internal/measurement/n7;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zze:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n7;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i7;->n(Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zze:Lcom/google/android/gms/internal/measurement/n7;

    :cond_0
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/b3;->zza:Lcom/google/android/gms/internal/measurement/b3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/a3;-><init>(Lcom/google/android/gms/internal/mlkit_common/a0;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/b3;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/b3;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zzd"

    aput-object v6, p1, v5

    const-string v5, "zze"

    aput-object v5, p1, v0

    .line 4
    const-class v0, Lcom/google/android/gms/internal/measurement/f3;

    aput-object v0, p1, v4

    const-string v0, "zzf"

    aput-object v0, p1, v3

    const-string v0, "zzg"

    aput-object v0, p1, v2

    const-string v0, "zzh"

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string v1, "zzi"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/b3;->zza:Lcom/google/android/gms/internal/measurement/b3;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/s8;

    const-string v2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zzi:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zze:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zzh:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/b3;->zzg:J

    return-wide v0
.end method
