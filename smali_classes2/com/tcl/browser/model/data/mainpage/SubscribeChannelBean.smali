.class public Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channelColumns:Lcom/tcl/browser/model/data/ChannelColumns;

.field private homeSubscribeBean:Lcom/tcl/browser/model/data/HomeSubscribeBean;

.field private isSubscribed:Z

.field private viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->isSubscribed:Z

    return-void
.end method


# virtual methods
.method public getChannelColumns()Lcom/tcl/browser/model/data/ChannelColumns;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->channelColumns:Lcom/tcl/browser/model/data/ChannelColumns;

    return-object v0
.end method

.method public getHomeSubscribeBean()Lcom/tcl/browser/model/data/HomeSubscribeBean;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->homeSubscribeBean:Lcom/tcl/browser/model/data/HomeSubscribeBean;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->viewType:I

    return v0
.end method

.method public isSubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->isSubscribed:Z

    return v0
.end method

.method public setChannelColumns(Lcom/tcl/browser/model/data/ChannelColumns;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->channelColumns:Lcom/tcl/browser/model/data/ChannelColumns;

    return-void
.end method

.method public setHomeSubscribeBean(Lcom/tcl/browser/model/data/HomeSubscribeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->homeSubscribeBean:Lcom/tcl/browser/model/data/HomeSubscribeBean;

    return-void
.end method

.method public setSubscribed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->isSubscribed:Z

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/mainpage/SubscribeChannelBean;->viewType:I

    return-void
.end method
