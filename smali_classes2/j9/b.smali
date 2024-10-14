.class public final Lj9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/l;
.implements Lcom/google/android/gms/internal/measurement/j4;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj9/b;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk8/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.crashlytics.settings.json"

    .line 6
    invoke-virtual {p1, v0}, Lk8/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lj9/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "Error while closing settings cache file."

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    .line 1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v1, "Checking for cached settings..."

    .line 2
    invoke-static {v2, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_1
    :try_start_0
    iget-object v1, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {v3}, Lf8/g;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_2
    const-string v1, "Settings file does not exist."

    const/4 v6, 0x2

    .line 8
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    invoke-static {v2, v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v4, v5

    .line 10
    :goto_1
    invoke-static {v5, v0}, Lf8/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v3, v5

    :goto_2
    :try_start_3
    const-string v4, "Failed to fetch cached settings"

    .line 11
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    invoke-static {v3, v0}, Lf8/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_3
    return-object v5

    :catchall_1
    move-exception v1

    move-object v5, v3

    :goto_4
    invoke-static {v5, v0}, Lf8/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 13
    throw v1
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ll6/c;

    check-cast p2, Lw6/i;

    invoke-virtual {p1}, La6/a;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ll6/e;

    .line 2
    new-instance v0, Lcom/google/android/gms/appset/zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ll6/j;

    .line 3
    invoke-direct {v1, p2}, Ll6/j;-><init>(Lw6/i;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v2, p1, Ll6/e;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    sget v2, Ll6/b;->a:I

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, p2, v3}, Lcom/google/android/gms/appset/zza;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Ll6/e;->a:Landroid/os/IBinder;

    .line 12
    invoke-interface {p1, v2, p2, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj9/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/g4;->a:Landroid/content/ContentResolver;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/g4;->b:Landroid/net/Uri;

    sget-object v3, Lcom/google/android/gms/internal/measurement/g4;->i:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    .line 6
    :try_start_1
    new-instance v2, Ln/a;

    invoke-direct {v2, v1}, Ln/a;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    throw v1
.end method
