.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lq8/b;

.field public final d:Lcom/google/android/gms/internal/mlkit_language_id_common/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id_common/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/p;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/p;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/p;->d:Lcom/google/android/gms/internal/mlkit_language_id_common/m;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lq8/f;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/p;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/p;->a:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/p;->d:Lcom/google/android/gms/internal/mlkit_language_id_common/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/p;->c:Lq8/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/p;->b:Z

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->c(Lq8/b;Ljava/lang/Object;Z)Lq8/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)Lq8/f;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/p;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/p;->a:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/p;->d:Lcom/google/android/gms/internal/mlkit_language_id_common/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/p;->c:Lq8/b;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/p;->b:Z

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->e(Lq8/b;IZ)Lcom/google/android/gms/internal/mlkit_language_id_common/m;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
