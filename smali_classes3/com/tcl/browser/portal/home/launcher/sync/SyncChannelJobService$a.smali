.class public final Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string p1, "com.tcl.browser.recommendations.prefs.SUBSCRIPTIONS"

    const-string v0, "doInBackground:SyncChannelTask is running! "

    .line 2
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    .line 4
    :try_start_0
    const-class v1, Lcom/tcl/browser/model/data/Subscription;

    invoke-static {v0, v1, p1}, Lib/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "readSubscriptions(context)"

    .line 5
    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 7
    sget-object v4, Lf1/f$a;->a:Landroid/net/Uri;

    .line 8
    sget-object v5, Lhb/a;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 10
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception v3

    .line 13
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :cond_0
    :goto_0
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Already loaded default channels into the provider"

    .line 15
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    goto :goto_2

    .line 16
    :cond_1
    sget v1, Lcom/tcl/browser/portal/home/R$string;->portal_browser_channel_title:I

    .line 17
    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/q;->a(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tcl/browser/portal/home/R$drawable;->icon_welcome:I

    const-string v3, "Tcl Browser"

    const-string v4, ""

    .line 18
    invoke-static {v1, v3, v4, v2}, Lcom/tcl/browser/model/data/Subscription;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tcl/browser/model/data/Subscription;

    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tcl/browser/model/data/Subscription;

    .line 21
    invoke-static {v0, v3}, Lhb/a;->a(Landroid/content/Context;Lcom/tcl/browser/model/data/Subscription;)J

    move-result-wide v4

    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/tcl/browser/model/data/Subscription;->setChannelId(J)V

    .line 23
    invoke-static {v0, v4, v5}, Lf1/f;->a(Landroid/content/Context;J)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v0, v1, p1}, Lib/a;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    :goto_2
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/tcl/browser/portal/home/R$drawable;->icon_welcome:I

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/model/data/Subscription;

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/Subscription;->getChannelId()J

    move-result-wide v3

    invoke-static {v0, v3, v4, p1}, Lf1/d;->a(Landroid/content/Context;JLandroid/graphics/Bitmap;)Z

    .line 28
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/Subscription;->getChannelId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lhb/a;->c(Landroid/content/Context;J)V

    goto :goto_3

    .line 29
    :goto_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService;->a:Landroid/app/job/JobParameters;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method
