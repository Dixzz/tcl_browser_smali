.class public final Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl$executeDelay$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;->executeDelay(JLcd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $block:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;Lcd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;",
            "Lcd/a<",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl$executeDelay$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl$executeDelay$1;->$block:Lcd/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl$executeDelay$1;->this$0:Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl;->getExecutorManager()Lcom/sourcepoint/cmplibrary/core/ExecutorManager;

    move-result-object v0

    new-instance v1, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl$executeDelay$1$run$1;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl$executeDelay$1;->$block:Lcd/a;

    invoke-direct {v1, v2}, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl$executeDelay$1$run$1;-><init>(Lcd/a;)V

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->executeOnMain(Lcd/a;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method
