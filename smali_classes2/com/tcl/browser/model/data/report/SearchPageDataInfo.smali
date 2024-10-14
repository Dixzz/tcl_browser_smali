.class public Lcom/tcl/browser/model/data/report/SearchPageDataInfo;
.super Lcom/tcl/browser/model/data/report/DataInfo;
.source "SourceFile"


# instance fields
.field private pageNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageNum"
    .end annotation
.end field

.field private searchName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/tcl/browser/model/data/report/DataInfo;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p3, p0, Lcom/tcl/browser/model/data/report/SearchPageDataInfo;->searchName:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/tcl/browser/model/data/report/SearchPageDataInfo;->pageNum:I

    return-void
.end method


# virtual methods
.method public getPageNum()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/report/SearchPageDataInfo;->pageNum:I

    return v0
.end method

.method public getSearchName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/SearchPageDataInfo;->searchName:Ljava/lang/String;

    return-object v0
.end method

.method public setPageNum(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/report/SearchPageDataInfo;->pageNum:I

    return-void
.end method

.method public setSearchName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/SearchPageDataInfo;->searchName:Ljava/lang/String;

    return-void
.end method
