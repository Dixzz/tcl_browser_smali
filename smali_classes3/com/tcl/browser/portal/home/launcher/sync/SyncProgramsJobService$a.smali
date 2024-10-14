.class public final Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Long;",
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
            "Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/Long;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 5
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    const-class v4, Lcom/tcl/browser/model/data/Subscription;

    const-string v5, "com.tcl.browser.recommendations.prefs.SUBSCRIPTIONS"

    invoke-static {v1, v4, v5}, Lib/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v4, "readSubscriptions(context)"

    .line 7
    invoke-static {v1, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/Subscription;

    .line 9
    invoke-virtual {v4}, Lcom/tcl/browser/model/data/Subscription;->getChannelId()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-nez v7, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 10
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11
    sget-object v4, Lib/a;->a:Lcom/google/gson/Gson;

    .line 12
    const-class v4, Lcom/tcl/browser/model/data/Program;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.tcl.browser.recommendations.prefs.SUBSCRIBED_MOVIES_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lib/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "readPrograms(context, channelId)"

    .line 13
    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;

    if-eqz v2, :cond_0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInBackground:****cachedPrograms: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const-string v5, "SyncProgramsJobService"

    .line 16
    invoke-static {v4, v5, v3}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget v0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->f:I

    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/a0;->z()Ljava/util/List;

    move-result-object v1

    .line 20
    sget-object v0, Lsc/o;->INSTANCE:Lsc/o;

    .line 21
    invoke-static {v3, v4, v5, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->b0(Landroid/content/Context;JLjava/util/List;)V

    .line 22
    invoke-static {v3, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->b0(Landroid/content/Context;JLjava/util/List;)V

    .line 23
    :cond_3
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->a(Landroid/content/Context;JLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "syncPrograms: error!"

    .line 24
    invoke-static {v1}, Ltb/a;->b(Ljava/lang/String;)I

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 26
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v1

    .line 5
    iget-wide v2, v0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->c:J

    .line 6
    invoke-static {v1, v2, v3}, Lhb/a;->c(Landroid/content/Context;J)V

    .line 7
    iget-object v1, v0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;->d:Landroid/app/job/JobParameters;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_1
    return-void
.end method
