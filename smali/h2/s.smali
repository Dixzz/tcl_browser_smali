.class public final Lh2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/k;
.implements Lqc/a;
.implements Lcom/google/android/gms/internal/measurement/j4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh2/s;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh2/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh2/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf2/h;)Lf2/c;
    .locals 1

    iget-object v0, p0, Lh2/s;->c:Ljava/lang/Object;

    check-cast v0, Lf2/k;

    invoke-interface {v0, p1}, Lf2/k;->a(Lf2/h;)Lf2/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/io/File;Lf2/h;)Z
    .locals 3

    .line 1
    check-cast p1, Lh2/v;

    .line 2
    iget-object v0, p0, Lh2/s;->c:Ljava/lang/Object;

    check-cast v0, Lf2/k;

    new-instance v1, Lo2/d;

    invoke-interface {p1}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lh2/s;->a:Ljava/lang/Object;

    check-cast v2, Li2/c;

    invoke-direct {v1, p1, v2}, Lo2/d;-><init>(Landroid/graphics/Bitmap;Li2/c;)V

    invoke-interface {v0, v1, p2, p3}, Lf2/d;->b(Ljava/lang/Object;Ljava/io/File;Lf2/h;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh2/s;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error creating marker: "

    .line 2
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lh2/s;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseCrashlytics"

    .line 4
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Z)Ljava/util/Map;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh2/s;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh2/s;->a:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final e()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lh2/s;->c:Ljava/lang/Object;

    check-cast v0, Lk8/d;

    iget-object v1, p0, Lh2/s;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk8/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/s;->a:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh2/s;->c:Ljava/lang/Object;

    check-cast v1, Lqc/a;

    invoke-interface {v1}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2
    new-instance v2, Lh3/k;

    check-cast v1, Lh3/i;

    invoke-direct {v2, v0, v1}, Lh3/k;-><init>(Landroid/content/Context;Lh3/i;)V

    return-object v2
.end method

.method public final zza()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lh2/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    iget-object v1, p0, Lh2/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/net/Uri;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/measurement/c4;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/c4;->e:Ljava/util/HashMap;

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/measurement/c4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    const/16 v5, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {v3, v5, v6}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/c4;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/measurement/c4;->j:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/net/Uri;

    new-instance v5, Lcom/google/android/gms/internal/measurement/a4;

    .line 4
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/a4;-><init>()V

    invoke-virtual {v2, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/c4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/measurement/c4;->e:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/measurement/c4;->f:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/measurement/c4;->g:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/measurement/c4;->h:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/measurement/c4;->i:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/measurement/c4;->j:Ljava/lang/Object;

    .line 12
    :cond_1
    :goto_0
    sget-object v10, Lcom/google/android/gms/internal/measurement/c4;->j:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/measurement/c4;->e:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/measurement/c4;->e:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v1

    .line 15
    :goto_1
    monitor-exit v0

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/c4;->k:[Ljava/lang/String;

    .line 16
    array-length v3, v3

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget-object v3, Lcom/google/android/gms/internal/measurement/c4;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v7, v8, [Ljava/lang/String;

    aput-object v1, v7, v4

    const/4 v11, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_6

    .line 20
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/c4;->j:Ljava/lang/Object;

    if-ne v10, v3, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/measurement/c4;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 24
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v3, v9

    .line 27
    :cond_7
    monitor-enter v0

    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/measurement/c4;->j:Ljava/lang/Object;

    if-ne v10, v2, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/measurement/c4;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_8
    monitor-exit v0

    if-eqz v3, :cond_9

    move-object v9, v3

    :cond_9
    :goto_2
    return-object v9

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    throw v0

    :catchall_3
    move-exception v1

    .line 31
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1
.end method
