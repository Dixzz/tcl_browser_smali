.class public Lcom/tcl/ff/component/utils/common/UtilsFileProvider;
.super Landroidx/core/content/FileProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/x;->b(Landroid/app/Application;)V

    const/4 v0, 0x1

    return v0
.end method
