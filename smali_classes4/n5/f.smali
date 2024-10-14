.class public final synthetic Ln5/f;
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

    iput p2, p0, Ln5/f;->a:I

    iput-object p1, p0, Ln5/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ln5/f;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ln5/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$i;

    .line 1
    iget-object v1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$i;->y:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->D0:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$g;

    invoke-virtual {v1, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->i(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->J0:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$b;

    invoke-virtual {v1, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->i(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->E0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object p1, p0, Ln5/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->a(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ln5/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    const-string v0, "this$0"

    .line 7
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->g0()V

    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Ln5/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void

    :goto_1
    iget-object p1, p0, Ln5/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tcl/browser/model/data/voice/WatchProviderBean;

    const-string v1, "$watchProviderBean"

    .line 10
    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/tcl/browser/api/BrowseApi;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/api/BrowseApi;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/WatchProviderBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/tcl/browser/api/BrowseApi;->o(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
