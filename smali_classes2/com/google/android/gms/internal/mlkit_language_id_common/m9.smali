.class public final synthetic Lcom/google/android/gms/internal/mlkit_language_id_common/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_language_id_common/n9;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_language_id_common/n9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m9;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/n9;

    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m9;->c:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m9;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/n9;

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m9;->c:J

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/n9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
