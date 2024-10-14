.class public final Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    sget-object p1, La2/a;->d:Lh1/a;

    const-string p2, "ARouter::"

    const-string v0, "Task rejected, too many task!"

    invoke-virtual {p1, p2, v0}, Lh1/a;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
