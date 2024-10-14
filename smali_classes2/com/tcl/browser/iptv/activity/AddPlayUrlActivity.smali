.class public Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;",
        "Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public r:Lec/c;

.field public s:Lec/c;

.field public t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

.field public u:Ljava/lang/String;

.field public v:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$b;

.field public w:Landroid/widget/Toast;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->r:Lec/c;

    .line 3
    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->s:Lec/c;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->u:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->x:Z

    return-void
.end method

.method public static c0(Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->r:Lec/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lec/c$a;

    invoke-direct {v0, p0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lec/c$a;->a()Lec/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->r:Lec/c;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    .line 4
    iget-object v3, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->r:Lec/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    sget v0, Lcom/tcl/iptv/R$drawable;->ic_scan_normal:I

    sget-object v3, La0/a;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p0, v0}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget v3, Lcom/tcl/iptv/R$dimen;->dimen_48:I

    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v3

    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v3, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    iget-object v3, v3, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editUrl:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editTip:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v3, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    sget-object v3, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->sTips:Landroidx/databinding/j;

    invoke-virtual {v3}, Landroidx/databinding/j;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tcl/iptv/R$color;->white:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tcl/iptv/R$color;->portal_iptv_error_tips_red:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tcl/iptv/R$string;->portal_iptv_watch_play_list_title:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v3, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->getHTTPTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->u:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    iget-object v3, v3, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->playlistName:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {p0}, Ltb/e;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    if-eqz v3, :cond_2

    .line 15
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lu2/l;

    move-result-object v3

    invoke-virtual {v3, p0}, Lu2/l;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->b()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v3, Lh2/l;->a:Lh2/l$a;

    invoke-static {v3}, Lx2/g;->A(Lh2/l;)Lx2/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->A(Lx2/a;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 18
    new-instance v3, Lo2/w;

    sget v4, Lcom/tcl/iptv/R$dimen;->dimen_8:I

    .line 19
    invoke-static {v4}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v4

    invoke-direct {v3, v4}, Lo2/w;-><init>(I)V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, v3, v4}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    iget-object v3, v3, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->imgQrcode:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editUrl:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->btnOk:Lcom/tcl/uicompat/TCLButton;

    new-instance v3, Lka/e;

    invoke-direct {v3, p0}, Lka/e;-><init>(Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->btnBack:Lcom/tcl/uicompat/TCLButton;

    new-instance v3, Lka/f;

    invoke-direct {v3, p0}, Lka/f;-><init>(Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editUrl:Lcom/tcl/uicompat/TCLEditText;

    new-instance v3, Lka/g;

    invoke-direct {v3, p0}, Lka/g;-><init>(Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->r:Lec/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    .line 28
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    iget-object v3, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->r:Lec/c;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    :cond_3
    iput-boolean p1, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->x:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    .line 34
    iget-object v3, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    iget-object v3, v3, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editUrl:Lcom/tcl/uicompat/TCLEditText;

    sget v4, Lcom/tcl/iptv/R$string;->portal_iptv_edit_address:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(I)V

    .line 35
    iget-object v3, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    iget-object v3, v3, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editUrl:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v2, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    iget-object v2, v2, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->scanView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_4
    iget-object v3, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    iget-object v3, v3, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editUrl:Lcom/tcl/uicompat/TCLEditText;

    sget v4, Lcom/tcl/iptv/R$string;->portal_iptv_edit_m3u_url:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(I)V

    .line 38
    sget v3, Lcom/tcl/iptv/R$drawable;->ic_scan_normal:I

    sget-object v4, La0/a;->a:Ljava/lang/Object;

    .line 39
    invoke-static {p0, v3}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 40
    sget v4, Lcom/tcl/iptv/R$dimen;->dimen_48:I

    invoke-static {v4}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v5

    invoke-static {v4}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v4

    invoke-virtual {v3, v1, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v4, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    iget-object v4, v4, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editUrl:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {v4, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_5
    iget-object v2, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    iget-object v3, v2, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->scanView:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editUrl:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editUsername:Lcom/tcl/uicompat/TCLEditText;

    const/16 v2, 0x8

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Lcom/tcl/uicompat/TCLEditText;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editPassword:Lcom/tcl/uicompat/TCLEditText;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tcl/uicompat/TCLEditText;->setVisibility(I)V

    .line 45
    iget-object p0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->r:Lec/c;

    if-eqz p0, :cond_9

    .line 46
    invoke-virtual {p0}, Lec/c;->show()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->llLottie:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    return-void
.end method

.method public final Y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0()I
    .locals 1

    sget v0, Lcom/tcl/iptv/R$layout;->activity_add_play_url:I

    return v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->llLottie:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->s:Lec/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lec/c$a;

    invoke-direct {v0, p0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tcl/iptv/R$string;->portal_home_refresh_data:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln3/l;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ln3/l;-><init>(Ljava/lang/Object;I)V

    .line 4
    iput-object v1, v0, Lec/c$a;->e:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lec/c$a;->g:Lec/c$b;

    .line 6
    sget v1, Lcom/tcl/iptv/R$string;->portal_browser_btn_cancel:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm3/m;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    .line 8
    iput-object v1, v0, Lec/c$a;->f:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lec/c$a;->h:Lec/c$b;

    .line 10
    sget v1, Lcom/tcl/iptv/R$string;->portal_iptv_lottie_fail_text:I

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lec/c$a;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lec/c$a;->a()Lec/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->s:Lec/c;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->s:Lec/c;

    new-instance v1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$a;

    invoke-direct {v1, p0}, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$a;-><init>(Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->s:Lec/c;

    invoke-virtual {v0}, Lec/c;->show()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lcom/tcl/browser/api/MiddleWareApi;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/MiddleWareApi;

    .line 3
    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->g()V

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "TCL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->v:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$b;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$b;

    invoke-direct {p1, p0}, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$b;-><init>(Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;)V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->v:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$b;

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.tcl.messagebox.messageforThird"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->v:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$b;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->portalIptvBtnEnter:Lcom/tcl/uicompat/TCLButton;

    new-instance v0, Lka/h;

    invoke-direct {v0, p0}, Lka/h;-><init>(Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->portalIptvBtnCancel:Lcom/tcl/uicompat/TCLButton;

    new-instance v0, Lka/i;

    invoke-direct {v0, p0}, Lka/i;-><init>(Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getLoadingEvent()Lwb/c;

    move-result-object p1

    new-instance v0, Lka/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lka/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 10
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/BaseViewModel;->getUiMessageLiveData()Lcom/tcl/common/mvvm/BaseViewModel$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/BaseViewModel$a;->getShowErrorTipsEvent()Lwb/c;

    move-result-object p1

    new-instance v0, Lka/c;

    invoke-direct {v0, p0, v1}, Lka/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 11
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->mIptvLiveData:Lwb/c;

    new-instance v0, Lka/d;

    invoke-direct {v0, p0, v1}, Lka/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 12
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->mInsertResult:Lwb/c;

    new-instance v0, Lka/b;

    invoke-direct {v0, p0, v1}, Lka/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityAddPlayUrlBinding;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->v:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
