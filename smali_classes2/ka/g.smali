.class public final Lka/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;)V
    .locals 0

    iput-object p1, p0, Lka/g;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lka/g;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    .line 2
    iget-boolean v0, p1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->x:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    .line 4
    iget-object p1, p1, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->scanView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    .line 6
    iget-object p1, p1, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->scanView:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->t:Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;

    .line 8
    iget-object p1, p1, Lcom/tcl/iptv/databinding/DialogAddM3uUrlLayoutBinding;->scanView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
