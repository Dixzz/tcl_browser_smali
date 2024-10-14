.class final Lcom/tcl/browser/crash_tools/LifecycleCallback$HolderClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/crash_tools/LifecycleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tcl/browser/crash_tools/LifecycleCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tcl/browser/crash_tools/LifecycleCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tcl/browser/crash_tools/LifecycleCallback;-><init>(Lcom/tcl/browser/crash_tools/LifecycleCallback$1;)V

    sput-object v0, Lcom/tcl/browser/crash_tools/LifecycleCallback$HolderClass;->INSTANCE:Lcom/tcl/browser/crash_tools/LifecycleCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/tcl/browser/crash_tools/LifecycleCallback;
    .locals 1

    sget-object v0, Lcom/tcl/browser/crash_tools/LifecycleCallback$HolderClass;->INSTANCE:Lcom/tcl/browser/crash_tools/LifecycleCallback;

    return-object v0
.end method
