.class Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/crash_tools/tool/CrashHelper;->hookMH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/browser/crash_tools/tool/CrashHelper;

.field public final synthetic val$mhHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/crash_tools/tool/CrashHelper;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;->this$0:Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    iput-object p2, p0, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;->val$mhHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_2

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x9f

    if-ne v0, v3, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;->val$mhHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->access$000()Lcom/tcl/browser/crash_tools/compat/IActivityKiller;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tcl/browser/crash_tools/compat/IActivityKiller;->finishLaunchActivity(Landroid/os/Message;)V

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;->this$0:Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    invoke-static {p1, v0}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->access$100(Lcom/tcl/browser/crash_tools/tool/CrashHelper;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    return v1

    .line 7
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x68

    if-eq v0, v3, :cond_9

    const/16 v3, 0x6b

    if-eq v0, v3, :cond_7

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    return v1

    .line 8
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;->val$mhHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->access$000()Lcom/tcl/browser/crash_tools/compat/IActivityKiller;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tcl/browser/crash_tools/compat/IActivityKiller;->finishPauseActivity(Landroid/os/Message;)V

    .line 10
    iget-object p1, p0, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;->this$0:Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    invoke-static {p1, v0}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->access$100(Lcom/tcl/browser/crash_tools/tool/CrashHelper;Ljava/lang/Throwable;)V

    :goto_1
    return v2

    .line 11
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;->val$mhHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 13
    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->access$000()Lcom/tcl/browser/crash_tools/compat/IActivityKiller;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tcl/browser/crash_tools/compat/IActivityKiller;->finishPauseActivity(Landroid/os/Message;)V

    .line 14
    iget-object p1, p0, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;->this$0:Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    invoke-static {p1, v0}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->access$100(Lcom/tcl/browser/crash_tools/tool/CrashHelper;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return v2

    .line 15
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;->val$mhHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 17
    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->access$000()Lcom/tcl/browser/crash_tools/compat/IActivityKiller;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tcl/browser/crash_tools/compat/IActivityKiller;->finishLaunchActivity(Landroid/os/Message;)V

    .line 18
    iget-object p1, p0, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;->this$0:Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    invoke-static {p1, v0}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->access$100(Lcom/tcl/browser/crash_tools/tool/CrashHelper;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return v2

    .line 19
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;->val$mhHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    .line 21
    iget-object v0, p0, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;->this$0:Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    invoke-static {v0, p1}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->access$100(Lcom/tcl/browser/crash_tools/tool/CrashHelper;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return v2

    .line 22
    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;->val$mhHandler:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 24
    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->access$000()Lcom/tcl/browser/crash_tools/compat/IActivityKiller;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tcl/browser/crash_tools/compat/IActivityKiller;->finishResumeActivity(Landroid/os/Message;)V

    .line 25
    iget-object p1, p0, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;->this$0:Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    invoke-static {p1, v0}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->access$100(Lcom/tcl/browser/crash_tools/tool/CrashHelper;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return v2

    .line 26
    :cond_9
    :try_start_6
    iget-object v0, p0, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;->val$mhHandler:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    .line 28
    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->access$000()Lcom/tcl/browser/crash_tools/compat/IActivityKiller;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tcl/browser/crash_tools/compat/IActivityKiller;->finishStopActivity(Landroid/os/Message;)V

    .line 29
    iget-object p1, p0, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;->this$0:Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    invoke-static {p1, v0}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->access$100(Lcom/tcl/browser/crash_tools/tool/CrashHelper;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
