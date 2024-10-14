.class public Lcom/tcl/browser/model/data/report/ChannelColumnsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private columnId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "columnId"
    .end annotation
.end field

.field private columnName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "columnName"
    .end annotation
.end field

.field private tabId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabId"
    .end annotation
.end field

.field private tabName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/model/data/report/ChannelColumnsInfo;->tabId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/model/data/report/ChannelColumnsInfo;->tabName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tcl/browser/model/data/report/ChannelColumnsInfo;->columnId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/tcl/browser/model/data/report/ChannelColumnsInfo;->columnName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColumnId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/ChannelColumnsInfo;->columnId:Ljava/lang/String;

    return-object v0
.end method

.method public getColumnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/ChannelColumnsInfo;->columnName:Ljava/lang/String;

    return-object v0
.end method

.method public getTabId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/ChannelColumnsInfo;->tabId:Ljava/lang/String;

    return-object v0
.end method

.method public getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/ChannelColumnsInfo;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public setColumnId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/ChannelColumnsInfo;->columnId:Ljava/lang/String;

    return-void
.end method

.method public setColumnName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/ChannelColumnsInfo;->columnName:Ljava/lang/String;

    return-void
.end method

.method public setTabId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/ChannelColumnsInfo;->tabId:Ljava/lang/String;

    return-void
.end method

.method public setTabName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/ChannelColumnsInfo;->tabName:Ljava/lang/String;

    return-void
.end method
