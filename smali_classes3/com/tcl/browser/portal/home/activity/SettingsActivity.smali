.class public final Lcom/tcl/browser/portal/home/activity/SettingsActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/browser/portal/home/databinding/ActivitySettingsBinding;",
        "Lcom/tcl/common/mvvm/BaseViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0()I
    .locals 1

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_settings:I

    return v0
.end method
