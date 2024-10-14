.class public Lcom/tcl/browser/crash_tools/tool/MemoryUtils$DalvikHeapMem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/crash_tools/tool/MemoryUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DalvikHeapMem"
.end annotation


# instance fields
.field public allocated:J

.field public freeMem:J

.field public maxMem:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
