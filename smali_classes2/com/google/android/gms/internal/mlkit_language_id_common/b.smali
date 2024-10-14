.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/b;
.super Lcom/google/android/gms/internal/mlkit_language_id_common/ba;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/android/gms/internal/mlkit_language_id_common/aa;

.field public final transient e:Lcom/google/android/gms/internal/mlkit_language_id_common/y9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id_common/aa;Lcom/google/android/gms/internal/mlkit_language_id_common/y9;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/ba;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/b;->d:Lcom/google/android/gms/internal/mlkit_language_id_common/aa;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/b;->e:Lcom/google/android/gms/internal/mlkit_language_id_common/y9;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/b;->d:Lcom/google/android/gms/internal/mlkit_language_id_common/aa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/b;->e:Lcom/google/android/gms/internal/mlkit_language_id_common/y9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/y9;->zzj(I)Lcom/google/android/gms/internal/mlkit_language_id_common/f;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/b;->d:Lcom/google/android/gms/internal/mlkit_language_id_common/aa;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/b;->e:Lcom/google/android/gms/internal/mlkit_language_id_common/y9;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/y9;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_language_id_common/e;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/b;->e:Lcom/google/android/gms/internal/mlkit_language_id_common/y9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/y9;->zzj(I)Lcom/google/android/gms/internal/mlkit_language_id_common/f;

    move-result-object v0

    return-object v0
.end method
