.class public final Lf8/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ls7/e;

.field public final c:Ljava/lang/Object;

.field public d:Lw6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public final h:Lw6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf8/c0;->c:Ljava/lang/Object;

    .line 3
    new-instance v1, Lw6/i;

    invoke-direct {v1}, Lw6/i;-><init>()V

    iput-object v1, p0, Lf8/c0;->d:Lw6/i;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf8/c0;->e:Z

    .line 5
    iput-boolean v1, p0, Lf8/c0;->f:Z

    .line 6
    new-instance v2, Lw6/i;

    invoke-direct {v2}, Lw6/i;-><init>()V

    iput-object v2, p0, Lf8/c0;->h:Lw6/i;

    .line 7
    invoke-virtual {p1}, Ls7/e;->a()V

    .line 8
    iget-object v2, p1, Ls7/e;->a:Landroid/content/Context;

    .line 9
    iput-object p1, p0, Lf8/c0;->b:Ls7/e;

    .line 10
    invoke-static {v2}, Lf8/g;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lf8/c0;->a:Landroid/content/SharedPreferences;

    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 11
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 12
    iput-boolean v1, p0, Lf8/c0;->f:Z

    .line 13
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Lf8/c0;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    :cond_1
    iput-object p1, p0, Lf8/c0;->g:Ljava/lang/Boolean;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lf8/c0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lf8/c0;->d:Lw6/i;

    invoke-virtual {p1, v6}, Lw6/i;->d(Ljava/lang/Object;)Z

    .line 19
    iput-boolean v5, p0, Lf8/c0;->e:Z

    .line 20
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "firebase_crashlytics_collection_enabled"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    .line 3
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FirebaseCrashlytics"

    const-string v2, "Could not read data collection permission from manifest"

    .line 7
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lf8/c0;->f:Z

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lf8/c0;->f:Z

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf8/c0;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf8/c0;->b:Ls7/e;

    .line 4
    invoke-virtual {v0}, Ls7/e;->a()V

    .line 5
    iget-object v0, v0, Ls7/e;->g:Lz7/n;

    invoke-virtual {v0}, Lz7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/a;

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-boolean v1, v0, Lb9/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    move v0, v1

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lf8/c0;->c(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string p1, "ENABLED"

    goto :goto_0

    :cond_0
    const-string p1, "DISABLED"

    .line 1
    :goto_0
    iget-object v0, p0, Lf8/c0;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "global Firebase setting"

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lf8/c0;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_1

    :cond_2
    const-string v0, "API"

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string v0, "Crashlytics automatic data collection %s by %s."

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v3, "FirebaseCrashlytics"

    .line 4
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const/4 p1, 0x0

    .line 5
    invoke-static {v3, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method
