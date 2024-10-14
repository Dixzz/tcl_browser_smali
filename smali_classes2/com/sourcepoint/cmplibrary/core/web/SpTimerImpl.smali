.class final Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/core/web/SpTimer;


# instance fields
.field private final executorManager:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/core/ExecutorManager;)V
    .locals 1

    const-string v0, "executorManager"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;->executorManager:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    .line 2
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;->timer:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;->timer:Ljava/util/Timer;

    return-void
.end method

.method public executeDelay(JLcd/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcd/a<",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;->timer:Ljava/util/Timer;

    .line 2
    new-instance v2, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl$executeDelay$1;

    invoke-direct {v2, p0, p3}, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl$executeDelay$1;-><init>(Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;Lcd/a;)V

    const-wide/16 v5, 0x1

    move-wide v3, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final getExecutorManager()Lcom/sourcepoint/cmplibrary/core/ExecutorManager;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;->executorManager:Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    return-object v0
.end method

.method public final getTimer()Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method public final setTimer(Ljava/util/Timer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;->timer:Ljava/util/Timer;

    return-void
.end method
