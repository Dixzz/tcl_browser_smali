.class public final Lcom/google/android/gms/internal/mlkit_common/o;
.super Lcom/google/android/gms/internal/mlkit_common/k;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/android/gms/internal/mlkit_common/j;

.field public final transient e:Lcom/google/android/gms/internal/mlkit_common/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/j;Lcom/google/android/gms/internal/mlkit_common/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/o;->d:Lcom/google/android/gms/internal/mlkit_common/j;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/o;->e:Lcom/google/android/gms/internal/mlkit_common/h;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/o;->d:Lcom/google/android/gms/internal/mlkit_common/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/o;->e:Lcom/google/android/gms/internal/mlkit_common/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/h;->zzl(I)Lcom/google/android/gms/internal/mlkit_common/s;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/o;->d:Lcom/google/android/gms/internal/mlkit_common/j;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/o;->e:Lcom/google/android/gms/internal/mlkit_common/h;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_common/h;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_common/r;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/o;->e:Lcom/google/android/gms/internal/mlkit_common/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/h;->zzl(I)Lcom/google/android/gms/internal/mlkit_common/s;

    move-result-object v0

    return-object v0
.end method
