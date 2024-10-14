.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id_common/k9;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_language_id_common/g9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/h9;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/g9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_language_id_common/r9;

    .line 3
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/r9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_language_id_common/g9;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_language_id_common/f9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/h9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_language_id_common/k9;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/k9;->a(Lcom/google/android/gms/internal/mlkit_language_id_common/f9;)V

    goto :goto_0

    :cond_0
    return-void
.end method
