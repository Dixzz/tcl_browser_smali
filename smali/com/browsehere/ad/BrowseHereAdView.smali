.class public final Lcom/browsehere/ad/BrowseHereAdView;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/browsehere/ad/BrowseHereAdView$Builder;
    }
.end annotation


# instance fields
.field private builder:Lcom/browsehere/ad/BrowseHereAdView$Builder;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/browsehere/ad/BrowseHereAdView$Builder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/browsehere/ad/R$style;->DialogTheme:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/browsehere/ad/BrowseHereAdView;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/browsehere/ad/BrowseHereAdView;->builder:Lcom/browsehere/ad/BrowseHereAdView$Builder;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x800033

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "it.attributes"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    sget-object v0, Lcom/browsehere/ad/BrowseHereAdManager;->Companion:Lcom/browsehere/ad/BrowseHereAdManager$Companion;

    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdManager$Companion;->getAdContainerView()Lcom/browsehere/ad/AdContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdManager$Companion;->getAdContainerView()Lcom/browsehere/ad/AdContainerView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdManager$Companion;->getAdContainerView()Lcom/browsehere/ad/AdContainerView;

    move-result-object v1

    iget-object v2, p0, Lcom/browsehere/ad/BrowseHereAdView;->context:Landroid/content/Context;

    sget v3, Lcom/browsehere/ad/R$string;->portal_ad_sponsor:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.portal_ad_sponsor)"

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/browsehere/ad/AdContainerView;->setText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdManager$Companion;->getAdContainerView()Lcom/browsehere/ad/AdContainerView;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdManager$Companion;->getInstance()Lcom/browsehere/ad/BrowseHereAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdManager;->resumePlayMediaFile()V

    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v2, "it.attributes"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/browsehere/ad/BrowseHereAdView;->builder:Lcom/browsehere/ad/BrowseHereAdView$Builder;

    invoke-virtual {v2}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->getAdMediaFileParams()Lcom/browsehere/ad/AdMediaFileParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/browsehere/ad/AdMediaFileParams;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    iget-object v2, p0, Lcom/browsehere/ad/BrowseHereAdView;->builder:Lcom/browsehere/ad/BrowseHereAdView$Builder;

    invoke-virtual {v2}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->getAdMediaFileParams()Lcom/browsehere/ad/AdMediaFileParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/browsehere/ad/AdMediaFileParams;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    iget-object v2, p0, Lcom/browsehere/ad/BrowseHereAdView;->builder:Lcom/browsehere/ad/BrowseHereAdView$Builder;

    invoke-virtual {v2}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->getAdMediaFileParams()Lcom/browsehere/ad/AdMediaFileParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/browsehere/ad/AdMediaFileParams;->getShowX()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    iget-object v2, p0, Lcom/browsehere/ad/BrowseHereAdView;->builder:Lcom/browsehere/ad/BrowseHereAdView$Builder;

    invoke-virtual {v2}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->getAdMediaFileParams()Lcom/browsehere/ad/AdMediaFileParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/browsehere/ad/AdMediaFileParams;->getShowY()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/browsehere/ad/BrowseHereAdView;->builder:Lcom/browsehere/ad/BrowseHereAdView$Builder;

    invoke-virtual {v0}, Lcom/browsehere/ad/BrowseHereAdView$Builder;->getAdMediaFileParams()Lcom/browsehere/ad/AdMediaFileParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/browsehere/ad/AdMediaFileParams;->getGravity()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x800055

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_2
    return-void
.end method
