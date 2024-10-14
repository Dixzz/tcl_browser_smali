.class public final Lhb/a$b;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/a;->c(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/i;",
        "Lcd/p<",
        "Lmd/w;",
        "Luc/d<",
        "-",
        "Lrc/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwc/e;
    c = "com.tcl.browser.portal.home.launcher.TvChannelManager$scheduleSyncingProgramsForChannel$1"
    f = "TvChannelManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $channelId:J

.field public final synthetic $context:Landroid/content/Context;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JLuc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Luc/d<",
            "-",
            "Lhb/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb/a$b;->$context:Landroid/content/Context;

    iput-wide p2, p0, Lhb/a$b;->$channelId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luc/d<",
            "*>;)",
            "Luc/d<",
            "Lrc/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lhb/a$b;

    iget-object v0, p0, Lhb/a$b;->$context:Landroid/content/Context;

    iget-wide v1, p0, Lhb/a$b;->$channelId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lhb/a$b;-><init>(Landroid/content/Context;JLuc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lhb/a$b;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmd/w;Luc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/w;",
            "Luc/d<",
            "-",
            "Lrc/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhb/a$b;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lhb/a$b;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lhb/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhb/a$b;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lhb/a$b;->$context:Landroid/content/Context;

    const-class v1, Lcom/tcl/browser/portal/home/launcher/sync/SyncProgramsJobService;

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    iget-wide v1, p0, Lhb/a$b;->$channelId:J

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    long-to-int v2, v1

    invoke-direct {v0, v2, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 6
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 7
    iget-wide v5, p0, Lhb/a$b;->$channelId:J

    .line 8
    invoke-static {v5, v6}, Landroid/media/tv/TvContract;->buildChannelUri(J)Landroid/net/Uri;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2, p1}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_0
    const-wide/32 v1, 0x1ee6280

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 14
    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    .line 15
    iget-wide v1, p0, Lhb/a$b;->$channelId:J

    const-string v5, "android.media.tv.extra.CHANNEL_ID"

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 17
    iget-object p1, p0, Lhb/a$b;->$context:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, v1}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 18
    iget-wide v1, p0, Lhb/a$b;->$channelId:J

    add-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 19
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const-string p1, "scheduleSyncingProgramsForChannel is synced."

    .line 20
    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 21
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
