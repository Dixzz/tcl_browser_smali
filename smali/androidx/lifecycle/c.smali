.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lmd/w;


# instance fields
.field public final a:Luc/f;


# direct methods
.method public constructor <init>(Luc/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/c;->a:Luc/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->a:Luc/f;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->j(Luc/f;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCoroutineContext()Luc/f;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/c;->a:Luc/f;

    return-object v0
.end method
