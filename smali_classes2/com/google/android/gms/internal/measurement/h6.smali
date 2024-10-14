.class public final Lcom/google/android/gms/internal/measurement/h6;
.super Lcom/google/android/gms/internal/measurement/i6;
.source "SourceFile"


# instance fields
.field public a:I

.field public final c:I

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/n6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n6;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h6;->d:Lcom/google/android/gms/internal/measurement/n6;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i6;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h6;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n6;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/h6;->c:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h6;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/h6;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/h6;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h6;->d:Lcom/google/android/gms/internal/measurement/n6;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/n6;->zzb(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h6;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/h6;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
