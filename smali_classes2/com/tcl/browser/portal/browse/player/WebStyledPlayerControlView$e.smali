.class public final Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;->f:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;->f:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 3
    iget-object v0, v0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->O:Lcom/google/android/exoplayer2/x;

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    new-instance v3, Lxa/n;

    invoke-direct {v3, p0, p2, v0}, Lxa/n;-><init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;ILcom/tcl/browser/model/data/web/AnalysisWebVideoBean;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getFormat()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->y:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->y:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    iget-object p2, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->x:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p2, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->x:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getVideoType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getDuration()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 16
    iget-object p2, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->w:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getDuration()Ljava/lang/String;

    move-result-object p2

    const-string v0, "00:00:00"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->w:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;->w:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$e;->f:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/tcl/browser/portal/browse/R$layout;->exo_video_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;

    invoke-direct {p2, p1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView$f;-><init>(Landroid/view/View;)V

    return-object p2
.end method
