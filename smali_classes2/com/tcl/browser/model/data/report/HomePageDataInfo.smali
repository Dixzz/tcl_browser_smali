.class public Lcom/tcl/browser/model/data/report/HomePageDataInfo;
.super Lcom/tcl/browser/model/data/report/DataInfo;
.source "SourceFile"


# instance fields
.field private actionType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionType"
    .end annotation
.end field

.field private columnsList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "columnsList"
    .end annotation
.end field

.field private pageNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageNum"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tcl/browser/model/data/report/DataInfo;-><init>(Ljava/lang/String;II)V

    .line 2
    iput p4, p0, Lcom/tcl/browser/model/data/report/HomePageDataInfo;->actionType:I

    .line 3
    iput p5, p0, Lcom/tcl/browser/model/data/report/HomePageDataInfo;->pageNum:I

    .line 4
    iput-object p6, p0, Lcom/tcl/browser/model/data/report/HomePageDataInfo;->columnsList:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/report/HomePageDataInfo;->actionType:I

    return v0
.end method

.method public getColumnsList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/HomePageDataInfo;->columnsList:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNum()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/report/HomePageDataInfo;->pageNum:I

    return v0
.end method

.method public setActionType(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/report/HomePageDataInfo;->actionType:I

    return-void
.end method

.method public setColumnsList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/HomePageDataInfo;->columnsList:Ljava/lang/String;

    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/report/HomePageDataInfo;->pageNum:I

    return-void
.end method
