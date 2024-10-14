.class public final Lya/p;
.super Landroidx/leanback/widget/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/p$a;
    }
.end annotation


# instance fields
.field public a:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Landroid/webkit/WebView;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/widget/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lya/p$a;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    .line 3
    check-cast p1, Lya/p$a;

    .line 4
    iput-object p2, p1, Lya/p$a;->h:Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;

    .line 5
    iget-object v0, p1, Lya/p$a;->c:Lcom/tcl/uicompat/TCLTextView;

    .line 6
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lya/p$a;->d:Lcom/tcl/uicompat/TCLTextView;

    .line 8
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lya/p$a;->f:Lcom/tcl/uicompat/TCLTextView;

    .line 10
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lya/p$a;->e:Lcom/tcl/uicompat/TCLTextView;

    .line 12
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getVideoType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p1, Lya/p$a;->f:Lcom/tcl/uicompat/TCLTextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lya/p$a;->f:Lcom/tcl/uicompat/TCLTextView;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p1, Lya/p$a;->e:Lcom/tcl/uicompat/TCLTextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;->getDuration()Ljava/lang/String;

    move-result-object p2

    const-string v0, "00:00:00"

    invoke-static {v0, p2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    iget-object p1, p1, Lya/p$a;->d:Lcom/tcl/uicompat/TCLTextView;

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/a0$a;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tcl/browser/portal/browse/R$layout;->web_video_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.\u2026list_item, parent, false)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lya/p$a;

    invoke-direct {v0, p0, p1}, Lya/p$a;-><init>(Lya/p;Landroid/view/View;)V

    return-object v0
.end method

.method public final e(Landroidx/leanback/widget/a0$a;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
