.class public final Lcom/tcl/browser/portal/home/activity/StartActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/portal/home/activity/StartActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;",
        "Lcom/tcl/common/mvvm/BaseViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final r:Lrc/l;

.field public final s:Lrc/l;

.field public final t:Landroidx/core/widget/e;

.field public final u:Lrc/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/tcl/browser/portal/home/activity/StartActivity$d;->INSTANCE:Lcom/tcl/browser/portal/home/activity/StartActivity$d;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/StartActivity;->r:Lrc/l;

    .line 3
    new-instance v0, Lcom/tcl/browser/portal/home/activity/StartActivity$c;

    invoke-direct {v0, p0}, Lcom/tcl/browser/portal/home/activity/StartActivity$c;-><init>(Lcom/tcl/browser/portal/home/activity/StartActivity;)V

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/StartActivity;->s:Lrc/l;

    .line 4
    new-instance v0, Landroidx/core/widget/e;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/StartActivity;->t:Landroidx/core/widget/e;

    .line 5
    sget-object v0, Lcom/tcl/browser/portal/home/activity/StartActivity$b;->INSTANCE:Lcom/tcl/browser/portal/home/activity/StartActivity$b;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lcom/tcl/browser/portal/home/activity/StartActivity;->u:Lrc/l;

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

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->portal_home_start_activity:I

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "fire_base_report_event"

    const-string v0, "recommend"

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p2

    const-string v0, "on"

    .line 2
    invoke-virtual {p2, p1, v0}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p2

    const-string v0, "off"

    .line 4
    invoke-virtual {p2, p1, v0}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->portalHomeStartBtnStart:Lcom/tcl/uicompat/TCLButton;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    .line 2
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->b(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "explorer_oversea"

    invoke-static {p1, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "usedBefore"

    invoke-virtual {p1, v1, v0}, Ltb/f;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->h()Lqa/d0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqa/d0;->b(Z)V

    .line 6
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v0, "CLICK_GET_STARTED_BTN"

    invoke-virtual {p1, v0}, Ltb/g;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->portalHomeStartBtnStart:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->browseHereTerms:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->portalHomeStartImgIcon:Landroid/widget/ImageView;

    sget v0, Lcom/tcl/browser/portal/home/R$drawable;->icon_welcome:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget p1, Lcom/tcl/browser/portal/home/R$string;->portal_home_legal_terms:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.portal_home_legal_terms)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/tcl/browser/portal/home/R$string;->portal_home_start_privacy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.portal_home_start_privacy)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v1, Lcom/tcl/browser/portal/home/R$string;->portal_start_privacy_start:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.portal_start_privacy_start)"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 9
    invoke-static {v1, p1, v3, v3, v4}, Lld/t;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    .line 10
    invoke-static {v1, v0, v3, v3, v4}, Lld/t;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 11
    :try_start_0
    new-instance v4, Lcb/n;

    invoke-direct {v4, p0}, Lcb/n;-><init>(Lcom/tcl/browser/portal/home/activity/StartActivity;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v5

    const/16 v6, 0x21

    .line 13
    invoke-virtual {v2, v4, v5, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    new-instance p1, Lcb/o;

    invoke-direct {p1, p0}, Lcb/o;-><init>(Lcom/tcl/browser/portal/home/activity/StartActivity;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 16
    invoke-virtual {v2, p1, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->browseHereTerms:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->browseHereTerms:Lcom/tcl/uicompat/TCLTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**setTclPrivacyText** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const p1, 0xff1a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    .line 20
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/tcl/browser/portal/home/R$string;->portal_start_fire_base_privacy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->cbConfirm:Lcom/tcl/uicompat/TCLCheckBox;

    .line 22
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/StartActivity;->r:Lrc/l;

    invoke-interface {v1}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/api/MiddleWareApi;

    .line 23
    invoke-interface {v1}, Lcom/tcl/browser/api/MiddleWareApi;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "recommend"

    .line 24
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v1, "fire_base_report_event"

    const-string v2, "on"

    .line 25
    invoke-virtual {v0, v1, v2}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->cbConfirm:Lcom/tcl/uicompat/TCLCheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->fireBasePrivacy:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->fireBasePrivacy:Lcom/tcl/uicompat/TCLTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->vvSplash:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android.resource://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Lcom/tcl/browser/portal/home/R$raw;->first_splash:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(\"android.resource:\u2026\"/\" + R.raw.first_splash)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->vvSplash:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 32
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->vvSplash:Landroid/widget/VideoView;

    sget-object v0, Lcb/m;->a:Lcb/m;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 33
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->vvSplash:Landroid/widget/VideoView;

    new-instance v0, Lcb/l;

    invoke-direct {v0, p0}, Lcb/l;-><init>(Lcom/tcl/browser/portal/home/activity/StartActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->K(Landroidx/lifecycle/m;)Landroidx/lifecycle/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tcl/browser/portal/home/activity/StartActivity;->u:Lrc/l;

    invoke-interface {v1}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd/u;

    .line 4
    new-instance v2, Lcom/tcl/browser/portal/home/activity/StartActivity$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tcl/browser/portal/home/activity/StartActivity$e;-><init>(Lcom/tcl/browser/portal/home/activity/StartActivity;Luc/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/16 v2, 0x14

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 2
    iget-object v3, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object v3, v3, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->browseHereTerms:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->cbConfirm:Lcom/tcl/uicompat/TCLCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->portalHomeStartBtnStart:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object v1, v1, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->browseHereTerms:Lcom/tcl/uicompat/TCLTextView;

    .line 6
    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a;->a()V

    .line 10
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/StartActivity;->s:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/portal/home/activity/StartActivity$a;

    const-wide/16 v2, 0x32

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->vvSplash:Landroid/widget/VideoView;

    sget v1, Lcom/tcl/browser/portal/home/R$drawable;->portal_theme_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/PortalHomeStartActivityBinding;->portalHomeStartBtnStart:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
