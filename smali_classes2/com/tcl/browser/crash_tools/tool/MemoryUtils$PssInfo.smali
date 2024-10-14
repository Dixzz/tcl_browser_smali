.class public Lcom/tcl/browser/crash_tools/tool/MemoryUtils$PssInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/crash_tools/tool/MemoryUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PssInfo"
.end annotation


# instance fields
.field public dalvikPss:I

.field public nativePss:I

.field public otherPss:I

.field public totalPss:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
