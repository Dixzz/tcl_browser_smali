.class public final Lcom/google/android/gms/internal/measurement/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->c:Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/r;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/measurement/s;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    .line 5
    iput v3, p0, Lcom/google/android/gms/internal/measurement/r;->a:I

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
