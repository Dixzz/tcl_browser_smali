.class public final Lcom/browsehere/ad/BrowseHereAdManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/browsehere/ad/BrowseHereAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldd/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/browsehere/ad/BrowseHereAdManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdContainerView()Lcom/browsehere/ad/AdContainerView;
    .locals 1

    invoke-static {}, Lcom/browsehere/ad/BrowseHereAdManager;->access$getAdContainerView$cp()Lcom/browsehere/ad/AdContainerView;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()Lcom/browsehere/ad/BrowseHereAdManager;
    .locals 1

    invoke-static {}, Lcom/browsehere/ad/BrowseHereAdManager;->access$getInstance$delegate$cp()Lrc/g;

    move-result-object v0

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/browsehere/ad/BrowseHereAdManager;

    return-object v0
.end method

.method public final getSUSPENSION_AD_SWITCH()Z
    .locals 1

    invoke-static {}, Lcom/browsehere/ad/BrowseHereAdManager;->access$getSUSPENSION_AD_SWITCH$cp()Z

    move-result v0

    return v0
.end method

.method public final setAdContainerView(Lcom/browsehere/ad/AdContainerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/browsehere/ad/BrowseHereAdManager;->access$setAdContainerView$cp(Lcom/browsehere/ad/AdContainerView;)V

    return-void
.end method

.method public final setSUSPENSION_AD_SWITCH(Z)V
    .locals 0

    invoke-static {p1}, Lcom/browsehere/ad/BrowseHereAdManager;->access$setSUSPENSION_AD_SWITCH$cp(Z)V

    return-void
.end method
