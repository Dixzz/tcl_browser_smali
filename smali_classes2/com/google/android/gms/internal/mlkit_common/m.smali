.class public final Lcom/google/android/gms/internal/mlkit_common/m;
.super Lcom/google/android/gms/internal/mlkit_common/h;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/m;->zza:Lcom/google/android/gms/internal/mlkit_common/n;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/m;->zza:Lcom/google/android/gms/internal/mlkit_common/n;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/n;->zzh(Lcom/google/android/gms/internal/mlkit_common/n;)I

    move-result v0

    invoke-static {p1, v0}, Lmd/z;->z0(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/m;->zza:Lcom/google/android/gms/internal/mlkit_common/n;

    add-int/2addr p1, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/n;->zzi(Lcom/google/android/gms/internal/mlkit_common/n;)[Ljava/lang/Object;

    move-result-object v1

    .line 2
    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/n;->zzi(Lcom/google/android/gms/internal/mlkit_common/n;)[Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/m;->zza:Lcom/google/android/gms/internal/mlkit_common/n;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/n;->zzh(Lcom/google/android/gms/internal/mlkit_common/n;)I

    move-result v0

    return v0
.end method
