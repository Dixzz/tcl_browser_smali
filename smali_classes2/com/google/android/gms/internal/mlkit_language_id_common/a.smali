.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/a;
.super Lcom/google/android/gms/internal/mlkit_language_id_common/ba;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/android/gms/internal/mlkit_language_id_common/aa;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id_common/aa;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/ba;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/a;->d:Lcom/google/android/gms/internal/mlkit_language_id_common/aa;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/a;->e:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/a;->f:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_language_id_common/a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/a;->f:I

    return p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_language_id_common/a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/a;->e:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/a;->d:Lcom/google/android/gms/internal/mlkit_language_id_common/aa;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/ba;->zzf()Lcom/google/android/gms/internal/mlkit_language_id_common/y9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/y9;->zzj(I)Lcom/google/android/gms/internal/mlkit_language_id_common/f;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/a;->f:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/ba;->zzf()Lcom/google/android/gms/internal/mlkit_language_id_common/y9;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/y9;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_language_id_common/e;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/ba;->zzf()Lcom/google/android/gms/internal/mlkit_language_id_common/y9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/y9;->zzj(I)Lcom/google/android/gms/internal/mlkit_language_id_common/f;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_language_id_common/y9;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/da;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/da;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/a;)V

    return-object v0
.end method
