.class public Lcom/tcl/browser/model/api/AdVastTagApi$VastTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/model/api/AdVastTagApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VastTag"
.end annotation


# instance fields
.field public devicePartner:Ljava/lang/String;

.field public tuId:Ljava/lang/String;

.field public vastTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevicePartner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/api/AdVastTagApi$VastTag;->devicePartner:Ljava/lang/String;

    return-object v0
.end method

.method public getTuId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/api/AdVastTagApi$VastTag;->tuId:Ljava/lang/String;

    return-object v0
.end method

.method public getVastTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/api/AdVastTagApi$VastTag;->vastTag:Ljava/lang/String;

    return-object v0
.end method

.method public setDevicePartner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi$VastTag;->devicePartner:Ljava/lang/String;

    return-void
.end method

.method public setTuId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi$VastTag;->tuId:Ljava/lang/String;

    return-void
.end method

.method public setVastTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi$VastTag;->vastTag:Ljava/lang/String;

    return-void
.end method
