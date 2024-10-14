.class public final Lcb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/r$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/r$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcb/c;->a:Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcb/c;->a:Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;

    .line 3
    iget-object v0, v0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcb/c;->a:Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;

    .line 5
    iget-object v0, v0, Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;->t:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcb/c;->a:Lcom/tcl/browser/portal/home/activity/LanguageSettingsActivity;

    check-cast p1, Ljava/util/Locale;

    .line 8
    invoke-virtual {v0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 9
    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/ActivityLanguageSettingsBinding;->portalLoadingAnim:Lcom/tcl/uicompat/TCLLoading;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "app_language"

    .line 11
    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_language_code"

    invoke-virtual {v2, v4, v3}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v2, "app_language_country"

    invoke-virtual {v1, v2, p1}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance v1, Ls3/c;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ls3/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xdac

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method
