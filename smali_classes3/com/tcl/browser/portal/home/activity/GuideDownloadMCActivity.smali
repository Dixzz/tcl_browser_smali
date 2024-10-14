.class public final Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/browser/portal/home/databinding/ActivityGuideDownloadMcBinding;",
        "Lcom/tcl/common/mvvm/BaseViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public r:Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0()I
    .locals 1

    sget v0, Lcom/tcl/browser/portal/home/R$layout;->activity_guide_download_mc:I

    return v0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " logoUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "GuideDownloadMCActivity"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityGuideDownloadMcBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityGuideDownloadMcBinding;->tvTitle:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lu2/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu2/l;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->L()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/tcl/ff/component/utils/common/p;->c()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 9
    invoke-static {}, Lcom/tcl/ff/component/utils/common/p;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 10
    invoke-virtual {p1, p2, v0}, Lx2/a;->l(II)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 11
    iget-object p2, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/tcl/browser/portal/home/databinding/ActivityGuideDownloadMcBinding;

    iget-object p2, p2, Lcom/tcl/browser/portal/home/databinding/ActivityGuideDownloadMcBinding;->portalHomeIvShareMain:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    .line 12
    iget p1, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->s:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/ActivityGuideDownloadMcBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/ActivityGuideDownloadMcBinding;->tbNext:Lcom/tcl/uicompat/TCLButton;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->r:Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;

    if-eqz p1, :cond_6

    const-string p1, "mCurrent "

    .line 3
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  list size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->r:Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "GuideDownloadMCActivity"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->s:I

    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->r:Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->r:Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->s:I

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/kotlin/Item;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/kotlin/Item;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->r:Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->s:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/kotlin/Item;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/kotlin/Item;->getPosterRTL()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->r:Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->s:I

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/kotlin/Item;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/kotlin/Item;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->r:Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->s:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/kotlin/Item;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/kotlin/Item;->getPoster()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lcom/tcl/browser/portal/home/R$color;->fastlane_background:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/browser/portal/home/databinding/ActivityGuideDownloadMcBinding;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/databinding/ActivityGuideDownloadMcBinding;->tbNext:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "recommend"

    .line 4
    invoke-static {p0, p1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const-string v0, "iptv_guide_flag"

    .line 5
    invoke-virtual {p1, v0}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "GuideDownloadMCActivity"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    :try_start_0
    const-class v0, Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;

    invoke-static {p1, v0}, Lcom/tcl/ff/component/utils/common/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->r:Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->r:Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->s:I

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/kotlin/Item;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/kotlin/Item;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->r:Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->s:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/kotlin/Item;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/kotlin/Item;->getPosterRTL()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->r:Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->s:I

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/kotlin/Item;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/kotlin/Item;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->r:Lcom/tcl/browser/model/data/kotlin/RecommendParameterValue;

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->s:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/kotlin/Item;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/kotlin/Item;->getPoster()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/tcl/browser/portal/home/activity/GuideDownloadMCActivity;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_5
    :goto_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
