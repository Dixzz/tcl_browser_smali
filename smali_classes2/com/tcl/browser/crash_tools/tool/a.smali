.class public final synthetic Lcom/tcl/browser/crash_tools/tool/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/crash_tools/tool/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tcl/browser/crash_tools/tool/a;->c:Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tcl/browser/crash_tools/tool/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tcl/browser/crash_tools/tool/a;->c:Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;

    invoke-static {v0, v1}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->a(Landroid/content/Context;Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;)V

    return-void
.end method
