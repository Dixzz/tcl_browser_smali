.class public final synthetic Ln5/i;
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

    iput p2, p0, Ln5/i;->a:I

    iput-object p1, p0, Ln5/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ln5/i;->a:I

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    iget-object p1, p0, Ln5/i;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    sget v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    .line 3
    invoke-static {p1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->w:Lec/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Ln5/i;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$b;

    .line 6
    iget-object v2, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$b;->g:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 7
    iget-object v2, v2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->O:Lcom/google/android/exoplayer2/x;

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->I()Lm5/m;

    move-result-object v2

    .line 9
    iget-object v3, v2, Lm5/m;->y:Lm5/l;

    invoke-virtual {v3}, Lm5/l;->a()Lm5/l$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lm5/l$b;->b(I)Lm5/l$b;

    invoke-virtual {v3}, Lm5/l$b;->a()Lm5/l;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v2, Lm5/m;->z:Lcom/google/common/collect/n0;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$b;->g:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 13
    iget-object v1, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->O:Lcom/google/android/exoplayer2/x;

    .line 14
    sget v5, Lp5/d0;->a:I

    invoke-virtual {v2}, Lm5/m;->a()Lm5/m$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lm5/m$a;->f(Lm5/l;)Lm5/m$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lm5/m$a;->d(Ljava/util/Set;)Lm5/m$a;

    move-result-object v2

    invoke-virtual {v2}, Lm5/m$a;->a()Lm5/m;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/x;->O(Lm5/m;)V

    .line 15
    iget-object v1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$b;->g:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 16
    iget-object v2, v1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->C0:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$j;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, v2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$j;->f:[Ljava/lang/String;

    aput-object v1, v2, v0

    .line 19
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$b;->g:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 20
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->E0:Landroid/widget/PopupWindow;

    .line 21
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void

    .line 22
    :pswitch_2
    iget-object p1, p0, Ln5/i;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;

    .line 23
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 24
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    if-nez v2, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->I()Lm5/m;

    move-result-object v2

    .line 26
    iget-object v3, v2, Lm5/m;->y:Lm5/l;

    .line 27
    invoke-virtual {v3}, Lm5/l;->a()Lm5/l$b;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Lm5/l$b;->b(I)Lm5/l$b;

    .line 29
    invoke-virtual {v3}, Lm5/l$b;->a()Lm5/l;

    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v2, Lm5/m;->z:Lcom/google/common/collect/n0;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 33
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->P:Lcom/google/android/exoplayer2/x;

    .line 34
    sget v5, Lp5/d0;->a:I

    .line 35
    invoke-virtual {v2}, Lm5/m;->a()Lm5/m$a;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Lm5/m$a;->f(Lm5/l;)Lm5/m$a;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v4}, Lm5/m$a;->d(Ljava/util/Set;)Lm5/m$a;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lm5/m$a;->a()Lm5/m;

    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/x;->O(Lm5/m;)V

    .line 40
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 41
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->f:[Ljava/lang/String;

    aput-object v1, v2, v0

    .line 44
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 45
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    .line 46
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void

    .line 47
    :goto_2
    iget-object p1, p0, Ln5/i;->c:Ljava/lang/Object;

    check-cast p1, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;

    sget v0, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->D:I

    .line 48
    invoke-static {p1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/SubscriptionActivity;->z:Lec/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
