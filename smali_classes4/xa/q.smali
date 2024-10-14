.class public final synthetic Lxa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;

.field public final synthetic c:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/q;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;

    iput-object p2, p0, Lxa/q;->c:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxa/q;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;

    iget-object v0, p0, Lxa/q;->c:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;

    .line 1
    iget-object v1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->f:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-static {v1, v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->d(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;)V

    .line 2
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->t(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->f:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->k()V

    .line 4
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$n;->f:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 5
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->E0:Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
