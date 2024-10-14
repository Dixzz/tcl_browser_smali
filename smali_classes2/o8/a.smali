.class public final Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo8/c;

.field public final c:Lk8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo8/a;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo8/c;Lk8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo8/a;->b:Lo8/c;

    .line 4
    iput-object p3, p0, Lo8/a;->c:Lk8/d;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 9
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static g(Lk8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lk8/d;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "Failed to close "

    const/4 p3, 0x0

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lo8/a;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lf8/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object p3, v0

    goto :goto_0

    :catch_0
    move-object p3, v0

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lf8/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    throw p2

    .line 7
    :catch_1
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lf8/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo8/d;
    .locals 13

    .line 1
    iget-object v0, p0, Lo8/a;->c:Lk8/d;

    invoke-virtual {v0, p1}, Lk8/d;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "pending"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "Minidump directory: "

    .line 3
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FirebaseCrashlytics"

    const/4 v4, 0x2

    .line 5
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v3, v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v2, ".dmp"

    .line 7
    invoke-static {v1, v2}, Lo8/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v7, "Minidump file "

    .line 8
    invoke-static {v7}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "exists"

    goto :goto_0

    :cond_1
    const-string v5, "does not exist"

    :goto_0
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v3, v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_2
    new-instance v4, Lo8/d$a;

    invoke-direct {v4}, Lo8/d$a;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 15
    invoke-static {v1, v2}, Lo8/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_7

    .line 17
    iget-object v2, p0, Lo8/a;->a:Landroid/content/Context;

    const-string v5, "activity"

    .line 18
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v6, v5, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    .line 20
    iget-object v7, p0, Lo8/a;->c:Lk8/d;

    const-string v8, "start-time"

    invoke-virtual {v7, p1, v8}, Lk8/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ApplicationExitInfo;

    .line 24
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_3

    .line 25
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-gez v12, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ApplicationExitInfo;

    .line 28
    new-instance v2, Lh8/c$b;

    invoke-direct {v2}, Lh8/c$b;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v5

    invoke-virtual {v2, v5}, Lh8/c$b;->b(I)Lh8/b0$a$b;

    .line 30
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lh8/c$b;->d(Ljava/lang/String;)Lh8/b0$a$b;

    .line 31
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v5

    invoke-virtual {v2, v5}, Lh8/c$b;->f(I)Lh8/b0$a$b;

    .line 32
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lh8/c$b;->h(J)Lh8/b0$a$b;

    .line 33
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v5

    invoke-virtual {v2, v5}, Lh8/c$b;->c(I)Lh8/b0$a$b;

    .line 34
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lh8/c$b;->e(J)Lh8/b0$a$b;

    .line 35
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lh8/c$b;->g(J)Lh8/b0$a$b;

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lo8/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Failed to get input stream from ApplicationExitInfo"

    .line 37
    invoke-static {v3, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_2
    iput-object v6, v2, Lh8/c$b;->h:Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Lh8/c$b;->a()Lh8/b0$a;

    move-result-object v6

    .line 40
    :cond_7
    :goto_3
    new-instance p1, Lo8/d$b;

    invoke-direct {p1, v1, v6}, Lo8/d$b;-><init>(Ljava/io/File;Lh8/b0$a;)V

    .line 41
    iput-object p1, v4, Lo8/d$a;->a:Lo8/d$b;

    const-string p1, ".device_info"

    .line 42
    invoke-static {v0, p1}, Lo8/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 43
    iput-object p1, v4, Lo8/d$a;->b:Ljava/io/File;

    .line 44
    new-instance p1, Ljava/io/File;

    const-string v1, "session.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    iput-object p1, v4, Lo8/d$a;->c:Ljava/io/File;

    .line 46
    new-instance p1, Ljava/io/File;

    const-string v1, "app.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    iput-object p1, v4, Lo8/d$a;->d:Ljava/io/File;

    .line 48
    new-instance p1, Ljava/io/File;

    const-string v1, "device.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    iput-object p1, v4, Lo8/d$a;->e:Ljava/io/File;

    .line 50
    new-instance p1, Ljava/io/File;

    const-string v1, "os.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    iput-object p1, v4, Lo8/d$a;->f:Ljava/io/File;

    .line 52
    :cond_8
    new-instance p1, Lo8/d;

    invoke-direct {p1, v4}, Lo8/d;-><init>(Lo8/d$a;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "session_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "generator"

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "started_at_seconds"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lo8/a;->c:Lk8/d;

    const-string p4, "session.json"

    invoke-static {p3, p1, p2, p4}, Lo8/a;->g(Lk8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lh8/d0$a;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lh8/d0$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lh8/d0$a;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lh8/d0$a;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lh8/d0$a;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lh8/d0$a;->b()I

    move-result v4

    .line 6
    invoke-virtual {p2}, Lh8/d0$a;->c()Lc8/c;

    move-result-object v5

    .line 7
    iget-object v6, v5, Lc8/c;->b:Lc8/c$a;

    if-nez v6, :cond_0

    .line 8
    new-instance v6, Lc8/c$a;

    invoke-direct {v6, v5}, Lc8/c$a;-><init>(Lc8/c;)V

    iput-object v6, v5, Lc8/c;->b:Lc8/c$a;

    .line 9
    :cond_0
    iget-object v5, v5, Lc8/c;->b:Lc8/c$a;

    .line 10
    iget-object v5, v5, Lc8/c$a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lh8/d0$a;->c()Lc8/c;

    move-result-object p2

    .line 12
    iget-object v6, p2, Lc8/c;->b:Lc8/c$a;

    if-nez v6, :cond_1

    .line 13
    new-instance v6, Lc8/c$a;

    invoke-direct {v6, p2}, Lc8/c$a;-><init>(Lc8/c;)V

    iput-object v6, p2, Lc8/c;->b:Lc8/c$a;

    .line 14
    :cond_1
    iget-object p2, p2, Lc8/c;->b:Lc8/c$a;

    .line 15
    iget-object p2, p2, Lc8/c$a;->b:Ljava/lang/String;

    .line 16
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "app_identifier"

    .line 17
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version_code"

    .line 18
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version_name"

    .line 19
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "install_uuid"

    .line 20
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "delivery_mechanism"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    if-nez v5, :cond_2

    move-object v5, v0

    :cond_2
    const-string v1, "development_platform"

    .line 22
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    const-string v0, "development_platform_version"

    .line 23
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    iget-object v0, p0, Lo8/a;->c:Lk8/d;

    const-string v1, "app.json"

    invoke-static {v0, p1, p2, v1}, Lo8/a;->g(Lk8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lh8/d0$b;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lh8/d0$b;->a()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lh8/d0$b;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lh8/d0$b;->b()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lh8/d0$b;->i()J

    move-result-wide v3

    .line 5
    invoke-virtual {p2}, Lh8/d0$b;->c()J

    move-result-wide v5

    .line 6
    invoke-virtual {p2}, Lh8/d0$b;->d()Z

    move-result v7

    .line 7
    invoke-virtual {p2}, Lh8/d0$b;->h()I

    move-result v8

    .line 8
    invoke-virtual {p2}, Lh8/d0$b;->e()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {p2}, Lh8/d0$b;->g()Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v11, "arch"

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_model"

    .line 12
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "available_processors"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "total_ram"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "disk_space"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_emulator"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_manufacturer"

    .line 18
    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_product"

    .line 19
    invoke-virtual {v10, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lo8/a;->c:Lk8/d;

    const-string v1, "device.json"

    invoke-static {v0, p1, p2, v1}, Lo8/a;->g(Lk8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lh8/d0$c;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lh8/d0$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lh8/d0$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lh8/d0$c;->a()Z

    move-result p2

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "version"

    .line 3
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_version"

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_rooted"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lo8/a;->c:Lk8/d;

    const-string v1, "os.json"

    invoke-static {v0, p1, p2, v1}, Lo8/a;->g(Lk8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
