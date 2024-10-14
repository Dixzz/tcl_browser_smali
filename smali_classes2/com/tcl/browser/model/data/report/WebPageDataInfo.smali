.class public Lcom/tcl/browser/model/data/report/WebPageDataInfo;
.super Lcom/tcl/browser/model/data/report/DataInfo;
.source "SourceFile"


# instance fields
.field private domainName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domainName"
    .end annotation
.end field

.field private pageNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageNum"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tcl/browser/model/data/report/DataInfo;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p4, p0, Lcom/tcl/browser/model/data/report/WebPageDataInfo;->domainName:Ljava/lang/String;

    .line 3
    iput p5, p0, Lcom/tcl/browser/model/data/report/WebPageDataInfo;->pageNum:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tcl/browser/model/data/report/DataInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iput-object p4, p0, Lcom/tcl/browser/model/data/report/WebPageDataInfo;->domainName:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/tcl/browser/model/data/report/WebPageDataInfo;->pageNum:I

    return-void
.end method


# virtual methods
.method public getDomainName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/WebPageDataInfo;->domainName:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNum()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/report/WebPageDataInfo;->pageNum:I

    return v0
.end method

.method public setDomainName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/WebPageDataInfo;->domainName:Ljava/lang/String;

    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/report/WebPageDataInfo;->pageNum:I

    return-void
.end method
