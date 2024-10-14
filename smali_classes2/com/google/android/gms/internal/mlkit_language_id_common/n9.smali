.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/n9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb6/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/n9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    new-instance v0, La6/l;

    const-string v1, "mlkit:natural_language"

    invoke-direct {v0, v1}, La6/l;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lb6/c;

    invoke-direct {v1, p1, v0}, Lb6/c;-><init>(Landroid/content/Context;La6/l;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/n9;->a:Lb6/c;

    return-void
.end method
