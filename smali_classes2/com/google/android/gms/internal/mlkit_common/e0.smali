.class public final Lcom/google/android/gms/internal/mlkit_common/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/mlkit_common/d0;

.field public c:Lcom/google/android/gms/internal/mlkit_common/d0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/d0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/d0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/e0;->b:Lcom/google/android/gms/internal/mlkit_common/d0;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/e0;->c:Lcom/google/android/gms/internal/mlkit_common/d0;

    const-string v0, "RemoteModel"

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/e0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/e0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/d0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/d0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/e0;->c:Lcom/google/android/gms/internal/mlkit_common/d0;

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_common/d0;->c:Lcom/google/android/gms/internal/mlkit_common/d0;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/e0;->c:Lcom/google/android/gms/internal/mlkit_common/d0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_common/d0;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_common/d0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/e0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/e0;->b:Lcom/google/android/gms/internal/mlkit_common/d0;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_common/d0;->c:Lcom/google/android/gms/internal/mlkit_common/d0;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_common/d0;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_common/d0;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 5
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_common/d0;->c:Lcom/google/android/gms/internal/mlkit_common/d0;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
