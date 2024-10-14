.class Lcom/tcl/browser/crash_tools/tool/MemoryUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->lambda$getRamTotalMem$0(Landroid/content/Context;Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$onGetRamTotalMemCallback:Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;

.field public final synthetic val$totalRam:J


# direct methods
.method public constructor <init>(Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;J)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$2;->val$onGetRamTotalMemCallback:Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;

    iput-wide p2, p0, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$2;->val$totalRam:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$2;->val$onGetRamTotalMemCallback:Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;

    iget-wide v1, p0, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$2;->val$totalRam:J

    invoke-interface {v0, v1, v2}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;->onGetRamTotalMem(J)V

    return-void
.end method
