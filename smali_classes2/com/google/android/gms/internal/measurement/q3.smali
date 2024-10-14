.class public final Lcom/google/android/gms/internal/measurement/q3;
.super Lcom/google/android/gms/internal/measurement/i7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j8;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/q3;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/m7;

.field private zze:Lcom/google/android/gms/internal/measurement/m7;

.field private zzf:Lcom/google/android/gms/internal/measurement/n7;

.field private zzg:Lcom/google/android/gms/internal/measurement/n7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q3;->zza:Lcom/google/android/gms/internal/measurement/q3;

    const-class v1, Lcom/google/android/gms/internal/measurement/q3;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzd:Lcom/google/android/gms/internal/measurement/m7;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zze:Lcom/google/android/gms/internal/measurement/m7;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->e:Lcom/google/android/gms/internal/measurement/r8;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzf:Lcom/google/android/gms/internal/measurement/n7;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/measurement/q3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q3;->zza:Lcom/google/android/gms/internal/measurement/q3;

    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/q3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q3;->zza:Lcom/google/android/gms/internal/measurement/q3;

    return-object v0
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/q3;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzd:Lcom/google/android/gms/internal/measurement/m7;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/b6;

    .line 2
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/b6;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i7;->m(Lcom/google/android/gms/internal/measurement/m7;)Lcom/google/android/gms/internal/measurement/m7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzd:Lcom/google/android/gms/internal/measurement/m7;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzd:Lcom/google/android/gms/internal/measurement/m7;

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/a6;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/measurement/q3;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w7;->e:Lcom/google/android/gms/internal/measurement/w7;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzd:Lcom/google/android/gms/internal/measurement/m7;

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/measurement/q3;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zze:Lcom/google/android/gms/internal/measurement/m7;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/b6;

    .line 2
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/b6;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i7;->m(Lcom/google/android/gms/internal/measurement/m7;)Lcom/google/android/gms/internal/measurement/m7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zze:Lcom/google/android/gms/internal/measurement/m7;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q3;->zze:Lcom/google/android/gms/internal/measurement/m7;

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/a6;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/measurement/q3;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w7;->e:Lcom/google/android/gms/internal/measurement/w7;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zze:Lcom/google/android/gms/internal/measurement/m7;

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/measurement/q3;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzf:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n7;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i7;->n(Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzf:Lcom/google/android/gms/internal/measurement/n7;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzf:Lcom/google/android/gms/internal/measurement/n7;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/a6;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static L(Lcom/google/android/gms/internal/measurement/q3;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->e:Lcom/google/android/gms/internal/measurement/r8;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzf:Lcom/google/android/gms/internal/measurement/n7;

    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/measurement/q3;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n7;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i7;->n(Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/a6;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static N(Lcom/google/android/gms/internal/measurement/q3;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r8;->e:Lcom/google/android/gms/internal/measurement/r8;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/measurement/p3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q3;->zza:Lcom/google/android/gms/internal/measurement/q3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->i()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    return-object v0
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzf:Lcom/google/android/gms/internal/measurement/n7;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zze:Lcom/google/android/gms/internal/measurement/m7;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzd:Lcom/google/android/gms/internal/measurement/m7;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/q3;->zza:Lcom/google/android/gms/internal/measurement/q3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/p3;

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/p3;-><init>(Lcom/google/android/gms/internal/mlkit_common/a0;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/q3;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q3;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "zzd"

    aput-object v6, p1, v5

    const-string v5, "zze"

    aput-object v5, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, v4

    .line 4
    const-class v0, Lcom/google/android/gms/internal/measurement/z2;

    aput-object v0, p1, v3

    const-string v0, "zzg"

    aput-object v0, p1, v2

    const-class v0, Lcom/google/android/gms/internal/measurement/s3;

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q3;->zza:Lcom/google/android/gms/internal/measurement/q3;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/s8;

    const-string v2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzf:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zze:Lcom/google/android/gms/internal/measurement/m7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w7;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/measurement/w7;->d:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzg:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->zzd:Lcom/google/android/gms/internal/measurement/m7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w7;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/measurement/w7;->d:I

    return v0
.end method
