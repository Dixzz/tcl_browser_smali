.class final Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl$executeOnWorkerThread$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;->executeOnWorkerThread(Lcd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lrc/r;",
        ">;"
    }
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

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;Lcd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;",
            "Lcd/a<",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl$executeOnWorkerThread$1;->this$0:Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl$executeOnWorkerThread$1;->$block:Lcd/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcd/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl$executeOnWorkerThread$1;->invoke$lambda-0(Lcd/a;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcd/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcd/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl$executeOnWorkerThread$1;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl$executeOnWorkerThread$1;->this$0:Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;->access$getExecutor$p(Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl$executeOnWorkerThread$1;->$block:Lcd/a;

    new-instance v2, Lcom/sourcepoint/cmplibrary/core/d;

    invoke-direct {v2, v1}, Lcom/sourcepoint/cmplibrary/core/d;-><init>(Lcd/a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
