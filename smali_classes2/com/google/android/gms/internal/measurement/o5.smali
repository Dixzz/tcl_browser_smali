.class public final Lcom/google/android/gms/internal/measurement/o5;
.super Lcom/google/android/gms/internal/measurement/q5;
.source "SourceFile"


# instance fields
.field public final transient zza:I

.field public final transient zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/measurement/q5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/q5;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o5;->zzc:Lcom/google/android/gms/internal/measurement/q5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/q5;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/o5;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/o5;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzb:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/d5;->a(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzc:Lcom/google/android/gms/internal/measurement/q5;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/o5;->zza:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/o5;->zzf(II)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzc:Lcom/google/android/gms/internal/measurement/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l5;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/o5;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/o5;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzc:Lcom/google/android/gms/internal/measurement/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l5;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/o5;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzc:Lcom/google/android/gms/internal/measurement/q5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l5;->zze()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/measurement/q5;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/d5;->b(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzc:Lcom/google/android/gms/internal/measurement/q5;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/o5;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q5;->zzf(II)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object p1

    return-object p1
.end method
