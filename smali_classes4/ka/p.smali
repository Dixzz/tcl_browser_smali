.class public final synthetic Lka/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lka/p;->a:I

    iput-object p1, p0, Lka/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lka/p;->a:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lka/p;->c:Ljava/lang/Object;

    check-cast p1, Leb/b;

    sget-object v1, Leb/b;->x0:Leb/b$a;

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Leb/b;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Leb/b;->W0(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lka/p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    sget v1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    .line 4
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->w:Lec/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "packageName"

    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->launchGooglePlay(Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Lka/p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$l;

    .line 8
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$l;->g:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 9
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->O:Lcom/google/android/exoplayer2/x;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->I()Lm5/m;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$l;->g:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 12
    iget-object v1, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->O:Lcom/google/android/exoplayer2/x;

    .line 13
    invoke-virtual {v0}, Lm5/m;->a()Lm5/m$a;

    move-result-object v2

    new-instance v3, Lcom/google/common/collect/n0$a;

    invoke-direct {v3}, Lcom/google/common/collect/n0$a;-><init>()V

    iget-object v0, v0, Lm5/m;->z:Lcom/google/common/collect/n0;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/n0$a;->g(Ljava/lang/Iterable;)Lcom/google/common/collect/n0$a;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/n0$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/n0$a;

    invoke-virtual {v3}, Lcom/google/common/collect/n0$a;->i()Lcom/google/common/collect/n0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lm5/m$a;->d(Ljava/util/Set;)Lm5/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lm5/m$a;->a()Lm5/m;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/x;->O(Lm5/m;)V

    .line 14
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$l;->g:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->k()V

    .line 15
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$l;->g:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 16
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->E0:Landroid/widget/PopupWindow;

    .line 17
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    .line 18
    :pswitch_3
    iget-object p1, p0, Lka/p;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;

    .line 19
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/WatchPlayListActivity;->u:Lec/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 20
    :goto_0
    iget-object p1, p0, Lka/p;->c:Ljava/lang/Object;

    check-cast p1, Leb/f;

    sget-object v1, Leb/f;->D0:Leb/f$a;

    .line 21
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Leb/f;->Y0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
