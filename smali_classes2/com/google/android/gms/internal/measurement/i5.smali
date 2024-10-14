.class public final Lcom/google/android/gms/internal/measurement/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g5;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/measurement/g5;

.field public c:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i5;->a:Lcom/google/android/gms/internal/measurement/g5;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->a:Lcom/google/android/gms/internal/measurement/g5;

    sget-object v1, Lae/a;->a:Lae/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<supplier that returned "

    const-string v2, ">"

    .line 2
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Suppliers.memoize("

    const-string v2, ")"

    .line 4
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->a:Lcom/google/android/gms/internal/measurement/g5;

    sget-object v1, Lae/a;->a:Lae/a;

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->a:Lcom/google/android/gms/internal/measurement/g5;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->a:Lcom/google/android/gms/internal/measurement/g5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g5;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/i5;->a:Lcom/google/android/gms/internal/measurement/g5;

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->c:Ljava/lang/Object;

    return-object v0
.end method
