.class public Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public c:J

.field public d:Landroid/app/job/JobParameters;

.field public e:Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/Program;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_7

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lf1/f$b;->a:Landroid/net/Uri;

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
    invoke-static {v1}, Lf1/e;->c(Landroid/database/Cursor;)Lf1/e;

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
    sget-object v4, Lf1/f$b;->a:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "SyncProgramsJobService"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteAllProgram: ****** "

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
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 12
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_4

    .line 13
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/model/data/Program;

    .line 17
    invoke-virtual {v1}, Lcom/tcl/browser/model/data/Program;->getCardImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/tcl/browser/model/data/Program;->getAppLinkUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 19
    new-instance v4, Lf1/e$a;

    invoke-direct {v4}, Lf1/e$a;-><init>()V

    .line 20
    iget-object v5, v4, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "channel_id"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v4, v5}, Lf1/a$a;->g(I)Lf1/a$a;

    .line 22
    invoke-virtual {v1}, Lcom/tcl/browser/model/data/Program;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf1/b$a;->e(Ljava/lang/String;)Lf1/b$a;

    .line 23
    invoke-virtual {v1}, Lcom/tcl/browser/model/data/Program;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf1/b$a;->a(Ljava/lang/String;)Lf1/b$a;

    .line 24
    invoke-virtual {v4, v2}, Lf1/b$a;->c(Landroid/net/Uri;)Lf1/b$a;

    .line 25
    invoke-virtual {v4, v3}, Lf1/a$a;->f(Landroid/net/Uri;)Lf1/a$a;

    .line 26
    new-instance v2, Lf1/e;

    invoke-direct {v2, v4}, Lf1/e;-><init>(Lf1/e$a;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lf1/f$b;->a:Landroid/net/Uri;

    .line 28
    invoke-virtual {v2}, Lf1/e;->d()Landroid/content/ContentValues;

    move-result-object v2

    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 31
    invoke-virtual {v1, v3, v4}, Lcom/tcl/browser/model/data/Program;->setProgramId(J)V

    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_5
    sget-object p2, Lsc/o;->INSTANCE:Lsc/o;

    const-string p3, "com.tcl.browser.recommendations.prefs.SUBSCRIBED_Play_Next_Uri"

    .line 34
    invoke-static {p1, p2, p3}, Lib/a;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    const-string p2, "com.tcl.browser.recommendations.prefs.SUBSCRIBED_MOVIES_Uri"

    .line 35
    invoke-static {p1, v0, p2}, Lib/a;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p1

    move-object v0, v1

    :goto_5
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_6

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_6
    throw p1

    :cond_7
    :goto_7
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartJob(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->d:Landroid/app/job/JobParameters;

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-string v2, "android.media.tv.extra.CHANNEL_ID"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    :goto_0
    iput-wide v2, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->c:J

    const/4 p1, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    return p1

    :cond_1
    const-string v0, "onStartJob(): Scheduling syncing for programs for channel "

    .line 6
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    const/4 v6, 0x1

    .line 8
    const-class v0, Lcom/tcl/browser/api/MiddleWareApi;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    .line 9
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v0}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lpa/a;->c()Lqa/q;

    move-result-object v1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lqa/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lla/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lla/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lla/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lla/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->a:Lio/reactivex/disposables/Disposable;

    .line 19
    new-instance v0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService$a;

    invoke-direct {v0, p0}, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService$a;-><init>(Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;)V

    iput-object v0, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->e:Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService$a;

    .line 20
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Long;

    iget-wide v4, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->e:Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return v0
.end method
