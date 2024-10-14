.class public final Lcom/browsehere/ad/BrowseHereAdView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/browsehere/ad/BrowseHereAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final adMediaFileParams:Lcom/browsehere/ad/AdMediaFileParams;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/browsehere/ad/AdMediaFileParams;

    invoke-direct {v0}, Lcom/browsehere/ad/AdMediaFileParams;-><init>()V

    iput-object v0, p0, Lcom/browsehere/ad/BrowseHereAdView$Builder;->adMediaFileParams:Lcom/browsehere/ad/AdMediaFileParams;

    .line 3
    iput-object p1, p0, Lcom/browsehere/ad/BrowseHereAdView$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods

.method public final build()Lcom/browsehere/ad/BrowseHereAdView;
    .locals 2

    .line 1
    new-instance v0, Lcom/browsehere/ad/BrowseHereAdView;

    iget-object v1, p0, Lcom/browsehere/ad/BrowseHereAdView$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/browsehere/ad/BrowseHereAdView;-><init>(Landroid/content/Context;Lcom/browsehere/ad/BrowseHereAdView$Builder;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v0
.end method

.method public final getAdMediaFileParams()Lcom/browsehere/ad/AdMediaFileParams;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/BrowseHereAdView$Builder;->adMediaFileParams:Lcom/browsehere/ad/AdMediaFileParams;

    return-object v0
.end method

.method public final setAdWindowHeight(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/BrowseHereAdView$Builder;->adMediaFileParams:Lcom/browsehere/ad/AdMediaFileParams;

    invoke-virtual {v0, p1}, Lcom/browsehere/ad/AdMediaFileParams;->setHeight(I)V

    return-object p0
.end method

.method public final setAdWindowWidth(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/BrowseHereAdView$Builder;->adMediaFileParams:Lcom/browsehere/ad/AdMediaFileParams;

    invoke-virtual {v0, p1}, Lcom/browsehere/ad/AdMediaFileParams;->setWidth(I)V

    return-object p0
.end method

.method public final setGravity(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/BrowseHereAdView$Builder;->adMediaFileParams:Lcom/browsehere/ad/AdMediaFileParams;

    invoke-virtual {v0, p1}, Lcom/browsehere/ad/AdMediaFileParams;->setGravity(I)V

    return-object p0
.end method

.method public final setShowLocationX(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/BrowseHereAdView$Builder;->adMediaFileParams:Lcom/browsehere/ad/AdMediaFileParams;

    invoke-virtual {v0, p1}, Lcom/browsehere/ad/AdMediaFileParams;->setShowX(I)V

    return-object p0
.end method

.method public final setShowLocationY(I)Lcom/browsehere/ad/BrowseHereAdView$Builder;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/BrowseHereAdView$Builder;->adMediaFileParams:Lcom/browsehere/ad/AdMediaFileParams;

    invoke-virtual {v0, p1}, Lcom/browsehere/ad/AdMediaFileParams;->setShowY(I)V

    return-object p0
.end method
