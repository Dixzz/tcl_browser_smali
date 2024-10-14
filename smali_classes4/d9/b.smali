.class public final synthetic Ld9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld9/c;

.field public final synthetic c:Ld9/d;


# direct methods
.method public synthetic constructor <init>(Ld9/c;Ld9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/b;->a:Ld9/c;

    iput-object p2, p0, Ld9/b;->c:Ld9/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld9/b;->a:Ld9/c;

    iget-object v1, p0, Ld9/b;->c:Ld9/d;

    .line 1
    iget-object v0, v0, Ld9/c;->i:Lcom/google/firebase/remoteconfig/internal/c;

    .line 2
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "fetch_timeout_in_seconds"

    .line 5
    iget-wide v4, v1, Ld9/d;->a:J

    .line 6
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 7
    iget-wide v4, v1, Ld9/d;->b:J

    .line 8
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
