.class public final Lka/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;)V
    .locals 0

    iput-object p1, p0, Lka/e;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lka/e;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    .line 2
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    .line 3
    iget-object p1, p1, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editUrl:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lka/e;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    .line 5
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 6
    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->checkM3UUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lka/e;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    .line 8
    iget-object v1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    .line 9
    iget-object v1, v1, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->playlistName:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->u:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lka/e;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    .line 12
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->u:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lka/e;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lka/e;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    sget v3, Lcom/tcl/iptv/R$string;->portal_iptv_watch_play_list_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lka/e;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    .line 15
    iget-object v2, v2, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 16
    check-cast v2, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->getHTTPTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->u:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v0, p0, Lka/e;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    .line 19
    iget-boolean v1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->x:Z

    if-eqz v1, :cond_2

    .line 20
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    .line 21
    iget-object v0, v0, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editUsername:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lka/e;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    .line 23
    iget-object v1, v1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    .line 24
    iget-object v1, v1, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->editPassword:Lcom/tcl/uicompat/TCLEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lka/e;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    .line 26
    iget-object v2, v2, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 27
    check-cast v2, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    invoke-virtual {v2, v0}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->checkUsernameOrPassword(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lka/e;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    .line 28
    iget-object v2, v2, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 29
    check-cast v2, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    invoke-virtual {v2, v1}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->checkUsernameOrPassword(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    iget-object v2, p0, Lka/e;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    .line 31
    iget-object v3, v2, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 32
    check-cast v3, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    .line 33
    iget-object v2, v2, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->u:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->xtreamLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 36
    check-cast v1, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    .line 37
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->u:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->getIptvData(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    iget-object p1, p0, Lka/e;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    .line 40
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->r:Lec/c;

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method
