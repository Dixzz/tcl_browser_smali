.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/da;
.super Lcom/google/android/gms/internal/mlkit_language_id_common/y9;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_language_id_common/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id_common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/da;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/a;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/y9;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/da;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/a;->zzh(Lcom/google/android/gms/internal/mlkit_language_id_common/a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->j0(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/da;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/a;

    add-int/2addr p1, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/a;->zzi(Lcom/google/android/gms/internal/mlkit_language_id_common/a;)[Ljava/lang/Object;

    move-result-object v1

    .line 2
    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/a;->zzi(Lcom/google/android/gms/internal/mlkit_language_id_common/a;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/da;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/a;->zzh(Lcom/google/android/gms/internal/mlkit_language_id_common/a;)I

    move-result v0

    return v0
.end method
