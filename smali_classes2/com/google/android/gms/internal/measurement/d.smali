.class public final Lcom/google/android/gms/internal/measurement/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d;->c:Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->c:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->c:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->c:Lcom/google/android/gms/internal/measurement/e;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/d;->a:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d;->a:I

    const-string v2, "Out of bounds index: "

    .line 5
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
