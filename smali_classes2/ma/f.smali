.class public final Lma/f;
.super Lma/e;
.source "SourceFile"


# static fields
.field public static volatile c:Lma/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lma/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/M3uBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "#"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "#EXTINF:"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ".m3u8"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ".ts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    :cond_1
    new-instance v5, Lcom/tcl/browser/model/data/ExtinfBean;

    invoke-direct {v5, v3, v4}, Lcom/tcl/browser/model/data/ExtinfBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 13
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/ExtinfBean;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/tcl/browser/model/data/ExtinfBean;->getExtinf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lma/f;->b(Ljava/lang/String;)Lcom/tcl/browser/model/data/M3uBean;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v5, p3}, Lcom/tcl/browser/model/data/M3uBean;->setIptvUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, p2}, Lcom/tcl/browser/model/data/M3uBean;->setPlayListName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lcom/tcl/browser/model/data/ExtinfBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tcl/browser/model/data/M3uBean;->setVideoUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    .line 21
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 22
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const-string p1, "analysisM3UResponse: ******* "

    .line 24
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-object v1

    .line 26
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 27
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_6
    throw p2
.end method

.method public final b(Ljava/lang/String;)Lcom/tcl/browser/model/data/M3uBean;
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/tcl/browser/model/data/M3uBean;

    invoke-direct {v0}, Lcom/tcl/browser/model/data/M3uBean;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "tvg-name="

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tcl/browser/model/data/M3uBean;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "tvg-logo="

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tcl/browser/model/data/M3uBean;->setLogo(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "group-title="

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tcl/browser/model/data/M3uBean;->setGroupName(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tcl/browser/model/data/M3uBean;->setTitle(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
