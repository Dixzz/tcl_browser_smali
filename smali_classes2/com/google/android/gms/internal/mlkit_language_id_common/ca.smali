.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/ca;
.super Lcom/google/android/gms/internal/mlkit_language_id_common/y9;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_language_id_common/y9;


# instance fields
.field public final transient d:I

.field public final transient zzb:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/ca;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/ca;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/ca;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/y9;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/y9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/ca;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/ca;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/ca;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->j0(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/ca;->zzb:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/ca;->d:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/ca;->zzb:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/ca;->d:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/ca;->d:I

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/ca;->d:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/ca;->zzb:[Ljava/lang/Object;

    return-object v0
.end method
