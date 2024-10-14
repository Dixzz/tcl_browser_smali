.class public final synthetic Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/x$a;
.implements Lp5/m$a;
.implements Ly3/m;
.implements Lcom/google/android/exoplayer2/source/l$a;
.implements Lw6/b;
.implements Lw6/g;
.implements Lec/c$b;
.implements Lj/a$e;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le3/c;->a:I

    iput-object p1, p0, Le3/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ly3/h;
    .locals 4

    iget-object v0, p0, Le3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/n;

    const/4 v1, 0x1

    new-array v1, v1, [Ly3/h;

    .line 1
    sget-object v2, Lc5/h;->a:Lc5/h$a;

    invoke-virtual {v2, v0}, Lc5/h$a;->b(Lcom/google/android/exoplayer2/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Lc5/i;

    .line 3
    invoke-virtual {v2, v0}, Lc5/h$a;->a(Lcom/google/android/exoplayer2/n;)Lc5/g;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lc5/i;-><init>(Lc5/g;Lcom/google/android/exoplayer2/n;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/source/d$b;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/source/d$b;-><init>(Lcom/google/android/exoplayer2/n;)V

    :goto_0
    const/4 v0, 0x0

    aput-object v3, v1, v0

    return-object v1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Le3/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Le3/c;->c:Ljava/lang/Object;

    check-cast v0, Le3/d;

    check-cast p1, Le3/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v4, p1, Le3/d$a;->a:Ljava/net/URL;

    const-string v5, "CctTransportBackend"

    const-string v6, "Making request to: %s"

    invoke-static {v6, v4}, Lk3/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v4, p1, Le3/d$a;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    .line 3
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    iget v6, v0, Le3/d;->g:I

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 6
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    .line 7
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "3.1.9"

    aput-object v6, v2, v1

    const-string v1, "datatransport/%s android/"

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    .line 9
    invoke-virtual {v4, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    .line 10
    invoke-virtual {v4, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    .line 11
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Encoding"

    .line 12
    invoke-virtual {v4, v7, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v7, p1, Le3/d$a;->c:Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v8, "X-Goog-Api-Key"

    .line 14
    invoke-virtual {v4, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v7, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 17
    :try_start_2
    iget-object v0, v0, Le3/d;->a:Ls8/d;

    iget-object p1, p1, Le3/d$a;->b:Lf3/j;

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, p1, v11}, Ls8/d;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 18
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v9, :cond_1

    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 19
    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Status Code: %d"

    invoke-static {v9, v0}, Lk3/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Content-Type: %s"

    invoke-static {v5, v6, v0}, Lk3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Content-Encoding: %s"

    invoke-static {v5, v6, v0}, Lk3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_9

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_9

    const/16 v0, 0x133

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3

    .line 23
    new-instance v0, Le3/d$b;

    invoke-direct {v0, p1, v3, v7, v8}, Le3/d$b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_8

    .line 24
    :cond_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 25
    :try_start_5
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 28
    :goto_0
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29
    invoke-static {v2}, Lf3/n;->a(Ljava/io/Reader;)Lf3/n;

    move-result-object v2

    .line 30
    check-cast v2, Lf3/h;

    .line 31
    iget-wide v4, v2, Lf3/h;->a:J

    .line 32
    new-instance v2, Le3/d$b;

    invoke-direct {v2, p1, v3, v4, v5}, Le3/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_5

    .line 33
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_6
    move-object v0, v2

    goto :goto_8

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_7

    .line 34
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_8

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p1

    :cond_9
    :goto_3
    const-string v0, "Location"

    .line 35
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Le3/d$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v7, v8}, Le3/d$b;-><init>(ILjava/net/URL;J)V

    move-object v0, v1

    goto :goto_8

    :catchall_4
    move-exception p1

    .line 37
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    if-eqz v9, :cond_a

    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_6
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 38
    invoke-static {v5, v0, p1}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    new-instance v0, Le3/d$b;

    const/16 p1, 0x190

    invoke-direct {v0, p1, v3, v7, v8}, Le3/d$b;-><init>(ILjava/net/URL;J)V

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 40
    invoke-static {v5, v0, p1}, Lk3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance v0, Le3/d$b;

    const/16 p1, 0x1f4

    invoke-direct {v0, p1, v3, v7, v8}, Le3/d$b;-><init>(ILjava/net/URL;J)V

    :goto_8
    return-object v0

    .line 42
    :goto_9
    iget-object v0, p0, Le3/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    sget-object v4, Ln3/x;->g:Ld3/b;

    .line 43
    :goto_a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_b

    .line 46
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_b
    new-instance v4, Ln3/x$b;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Ln3/x$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-object p2, p0, Le3/c;->c:Ljava/lang/Object;

    check-cast p2, Lab/b;

    sget p3, Lab/b;->e:I

    const-string p3, "this$0"

    .line 1
    invoke-static {p2, p3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p1, p3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget p3, Lcom/tcl/browser/portal/browse/R$color;->transparent:I

    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    const-string v0, "it.attributes"

    invoke-static {p3, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 6
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    sget v0, Lcom/tcl/browser/portal/browse/R$dimen;->dimen_220:I

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v0

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 8
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x32

    .line 9
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, 0x0

    .line 10
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p3, 0xc8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    sget p1, Lcom/tcl/browser/portal/browse/R$id;->tb_cancel:I

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLButton;

    iput-object p1, p2, Lab/b;->a:Lcom/tcl/uicompat/TCLButton;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    sget p1, Lcom/tcl/browser/portal/browse/R$id;->tb_continue:I

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p2, Lab/b;->a:Lcom/tcl/uicompat/TCLButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/util/Map;)[Ly3/h;
    .locals 0

    sget p1, Ly3/l;->a:I

    invoke-virtual {p0}, Le3/c;->a()[Ly3/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lw6/h;
    .locals 5

    iget-object v0, p0, Le3/c;->c:Ljava/lang/Object;

    check-cast v0, Ld9/c;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Ld9/c;->d:Le9/f;

    invoke-virtual {p1}, Le9/f;->b()Lw6/h;

    move-result-object p1

    .line 2
    iget-object v1, v0, Ld9/c;->e:Le9/f;

    invoke-virtual {v1}, Le9/f;->b()Lw6/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lw6/h;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Lw6/k;->h([Lw6/h;)Lw6/h;

    move-result-object v2

    iget-object v3, v0, Ld9/c;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Ln3/n;

    invoke-direct {v4, v0, p1, v1}, Ln3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2, v3, v4}, Lw6/h;->k(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/app/Dialog;)V
    .locals 4

    iget v0, p0, Le3/c;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;

    sget v3, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->x:I

    .line 1
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dialog1"

    invoke-static {p1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object v2, v2, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeBtnDelete:Landroid/widget/TextView;

    sget v3, Lcom/tcl/iptv/R$string;->portal_home_recycle_btn_delete:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iput-boolean v1, v0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->t:Z

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Le3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/fragment/SettingsFragment;

    sget v3, Lcom/tcl/browser/portal/home/fragment/SettingsFragment;->q0:I

    .line 6
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dialog"

    invoke-static {p1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentSettingsBinding;->settingCookie:Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/view/component/SettingSwitchItemView;->getSwitch()Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le3/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Le3/c;->c:Ljava/lang/Object;

    check-cast v0, Lr3/g0;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    sget v1, Lcom/google/android/exoplayer2/k;->m0:I

    .line 3
    iget-object v0, v0, Lr3/g0;->n:Lcom/google/android/exoplayer2/w;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Le3/c;->c:Ljava/lang/Object;

    check-cast v0, Lq5/n;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onVideoSizeChanged(Lq5/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4

    iget-object v0, p0, Le3/c;->c:Ljava/lang/Object;

    check-cast v0, Lrb/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lsb/e;->c0()Lsb/e;

    move-result-object v0

    new-instance v1, Lrb/m;

    invoke-direct {v1, p1}, Lrb/m;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p1, v0, Lsb/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lt3/h;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v1, v3}, Lt3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final then(Lw6/h;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Le3/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lf8/n0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1
.end method
