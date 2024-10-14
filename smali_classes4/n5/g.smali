.class public final synthetic Ln5/g;
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

    iput p2, p0, Ln5/g;->a:I

    iput-object p1, p0, Ln5/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Ln5/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ln5/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->a(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln5/g;->c:Ljava/lang/Object;

    check-cast v0, Lxa/m;

    invoke-static {v0, p1}, Lxa/m;->a(Lxa/m;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ln5/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->I()Lm5/m;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    .line 6
    invoke-virtual {v0}, Lm5/m;->a()Lm5/m$a;

    move-result-object v2

    new-instance v3, Lcom/google/common/collect/n0$a;

    invoke-direct {v3}, Lcom/google/common/collect/n0$a;-><init>()V

    iget-object v0, v0, Lm5/m;->z:Lcom/google/common/collect/n0;

    .line 7
    invoke-virtual {v3, v0}, Lcom/google/common/collect/n0$a;->g(Ljava/lang/Iterable;)Lcom/google/common/collect/n0$a;

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/n0$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/n0$a;

    .line 9
    invoke-virtual {v3}, Lcom/google/common/collect/n0$a;->i()Lcom/google/common/collect/n0;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Lm5/m$a;->d(Ljava/util/Set;)Lm5/m$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lm5/m$a;->a()Lm5/m;

    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/x;->O(Lm5/m;)V

    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    .line 16
    :pswitch_3
    iget-object p1, p0, Ln5/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void

    :goto_0
    iget-object p1, p0, Ln5/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    sget v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    const-string v0, "this$0"

    .line 17
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->v:Lec/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    :cond_1
    invoke-static {}, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->getInstance()Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;

    move-result-object v0

    .line 20
    sget-object v1, Ldb/b;->TELEGRAM_GROUP_QRCODE:Ldb/b;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/a0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/a0;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tcl/browser/portal/home/dialog/PageDialogPresenter;->show(Landroidx/appcompat/app/AppCompatActivity;Ldb/b;Ldb/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
