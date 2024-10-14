.class public final synthetic Lxa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;ILcom/tcl/browser/model/data/web/AnalysisWebVideoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/n;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;

    iput p2, p0, Lxa/n;->c:I

    iput-object p3, p0, Lxa/n;->d:Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lxa/n;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;

    iget v0, p0, Lxa/n;->c:I

    iget-object v1, p0, Lxa/n;->d:Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    .line 1
    iget-object v2, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;->f:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 2
    iget-object v2, v2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->E0:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v2, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;->f:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 5
    iget-object v2, v2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->Z0:Lxa/b;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lxa/b;->currentPlayPosition(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;->f:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 8
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->a1:Lxa/c;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lxa/c;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
