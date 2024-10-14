.class public final Ljb/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/Program;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lf1/f$c;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    :cond_1
    invoke-static {v1}, Lf1/h;->c(Landroid/database/Cursor;)Lf1/h;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lf1/b;->a:Landroid/content/ContentValues;

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    const-wide/16 v2, -0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    :goto_0
    sget-object v4, Lf1/f$c;->a:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "explorer_oversea"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteAllWatchNext: ****** "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    .line 10
    invoke-static {v4, v3, v2}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    .line 13
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_4
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/Program;

    .line 19
    new-instance v3, Lf1/h$a;

    invoke-direct {v3}, Lf1/h$a;-><init>()V

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v3, v4}, Lf1/a$a;->g(I)Lf1/a$a;

    .line 21
    iget-object v4, v3, Lf1/b$a;->a:Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "watch_next_type"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 23
    iget-object v6, v3, Lf1/b$a;->a:Landroid/content/ContentValues;

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "last_engagement_time_utc_millis"

    .line 25
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/Program;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf1/b$a;->e(Ljava/lang/String;)Lf1/b$a;

    .line 27
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/Program;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf1/b$a;->a(Ljava/lang/String;)Lf1/b$a;

    .line 28
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/Program;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 29
    iget-object v5, v3, Lf1/b$a;->a:Landroid/content/ContentValues;

    const-string v6, "internal_provider_id"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/Program;->getCardImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 31
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/Program;->getCardImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf1/b$a;->c(Landroid/net/Uri;)Lf1/b$a;

    .line 32
    :cond_5
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/Program;->getAppLinkUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 33
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/Program;->getAppLinkUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lf1/a$a;->f(Landroid/net/Uri;)Lf1/a$a;

    .line 34
    :cond_6
    new-instance v2, Lf1/h;

    invoke-direct {v2, v3}, Lf1/h;-><init>(Lf1/h$a;)V

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lf1/f$c;->a:Landroid/net/Uri;

    .line 36
    invoke-virtual {v2}, Lf1/h;->d()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 38
    :cond_7
    sget-object p2, Lsc/o;->INSTANCE:Lsc/o;

    const-string v1, "com.tcl.browser.recommendations.prefs.SUBSCRIBED_Play_Next_Uri"

    .line 39
    invoke-static {v0, p2, v1}, Lib/a;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    invoke-static {v0, p1, v1}, Lib/a;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :goto_5
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_8

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_8
    throw p1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v0, Lib/a;->a:Lcom/google/gson/Gson;

    .line 4
    const-class v0, Lcom/tcl/browser/model/data/Program;

    const-string v1, "com.tcl.browser.recommendations.prefs.SUBSCRIBED_Play_Next"

    invoke-static {p1, v0, v1}, Lib/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "readPlayNextList(context)"

    .line 5
    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljb/a;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
