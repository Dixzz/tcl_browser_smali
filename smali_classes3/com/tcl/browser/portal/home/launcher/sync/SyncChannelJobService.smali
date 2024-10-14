.class public Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/job/JobParameters;

.field public c:Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService;->a:Landroid/app/job/JobParameters;

    const-string p1, "Starting channel creation job"

    .line 2
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 3
    new-instance p1, Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService$a;

    invoke-direct {p1, p0}, Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService$a;-><init>(Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService;)V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService;->c:Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService$a;

    .line 4
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService;->c:Lcom/tcl/browser/portal/home/launcher/sync/SyncChannelJobService$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return v0
.end method
