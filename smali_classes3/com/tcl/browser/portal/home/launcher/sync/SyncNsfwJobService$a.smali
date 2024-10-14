.class public final Lcom/tcl/browser/portal/home/launcher/sync/SyncNsfwJobService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/home/launcher/sync/SyncNsfwJobService;
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
            "Lcom/tcl/browser/portal/home/launcher/sync/SyncNsfwJobService;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/launcher/sync/SyncNsfwJobService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncNsfwJobService$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string p1, "doInBackground:SyncNsfwTask is running! "

    .line 2
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 3
    :try_start_0
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-long v3, v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "haveEnoughSize e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    :goto_0
    const-wide/32 v0, 0x3200000

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string p1, "doInBackground:SyncNsfwTask has not enough size "

    .line 9
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 10
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v0, "DOWNLOAD_NOT_ENOUGH_SIZE"

    invoke-virtual {p1, v0}, Ltb/g;->f(Ljava/lang/String;)V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    .line 12
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "nswf.tflite"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncNsfwJobService$a;->b:Ljava/io/File;

    .line 13
    sget-object p1, Loa/b;->o0:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/tcl/browser/download/g;->c()Lcom/tcl/browser/download/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tcl/browser/download/g;->b(Ljava/lang/String;Ljava/io/File;)V

    .line 15
    invoke-static {}, Lcom/tcl/browser/download/g;->c()Lcom/tcl/browser/download/g;

    move-result-object p1

    new-instance v0, Lcom/tcl/browser/portal/home/launcher/sync/a;

    invoke-direct {v0, p0}, Lcom/tcl/browser/portal/home/launcher/sync/a;-><init>(Lcom/tcl/browser/portal/home/launcher/sync/SyncNsfwJobService$a;)V

    .line 16
    iget-object p1, p1, Lcom/tcl/browser/download/g;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "doInBackground:SyncNsfwTask cacheDir not exist "

    .line 17
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v0, "doInBackground:SyncNsfwTask e: "

    .line 19
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    .line 21
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncNsfwJobService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/home/launcher/sync/SyncNsfwJobService;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/tcl/browser/portal/home/launcher/sync/SyncNsfwJobService;->a:Landroid/app/job/JobParameters;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method
