.class Lcom/tcl/browser/crash_tools/tool/MemoryUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->getSystemRam(Landroid/content/Context;Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamMemoryInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$onGetRamMemoryInfoCallback:Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamMemoryInfoCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamMemoryInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$1;->val$onGetRamMemoryInfoCallback:Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamMemoryInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetRamTotalMem(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$1;->val$context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    new-instance v0, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$RamMemoryInfo;

    invoke-direct {v0}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$RamMemoryInfo;-><init>()V

    .line 5
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v2, v0, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$RamMemoryInfo;->availMem:J

    .line 6
    iget-boolean v2, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iput-boolean v2, v0, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$RamMemoryInfo;->isLowMemory:Z

    .line 7
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    iput-wide v1, v0, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$RamMemoryInfo;->lowMemThreshold:J

    .line 8
    iput-wide p1, v0, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$RamMemoryInfo;->totalMem:J

    .line 9
    iget-object p1, p0, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$1;->val$onGetRamMemoryInfoCallback:Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamMemoryInfoCallback;

    invoke-interface {p1, v0}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamMemoryInfoCallback;->onGetRamMemoryInfo(Lcom/tcl/browser/crash_tools/tool/MemoryUtils$RamMemoryInfo;)V

    return-void
.end method
