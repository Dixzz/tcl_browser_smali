.class public Lcom/tcl/browser/model/data/report/DataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private openPv:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openPv"
    .end annotation
.end field

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageName"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/model/data/report/DataInfo;->type:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/tcl/browser/model/data/report/DataInfo;->duration:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tcl/browser/model/data/report/DataInfo;->type:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/tcl/browser/model/data/report/DataInfo;->duration:I

    .line 7
    iput p3, p0, Lcom/tcl/browser/model/data/report/DataInfo;->openPv:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tcl/browser/model/data/report/DataInfo;->type:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/tcl/browser/model/data/report/DataInfo;->duration:I

    .line 11
    iput-object p3, p0, Lcom/tcl/browser/model/data/report/DataInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tcl/browser/model/data/report/DataInfo;->type:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/tcl/browser/model/data/report/DataInfo;->duration:I

    .line 15
    iput-object p3, p0, Lcom/tcl/browser/model/data/report/DataInfo;->pageName:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/tcl/browser/model/data/report/DataInfo;->openPv:I

    return-void
.end method


# virtual methods
.method public getDuration()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/report/DataInfo;->duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getOpenPv()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/report/DataInfo;->openPv:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/DataInfo;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/DataInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tcl/browser/model/data/report/DataInfo;->duration:I

    return-void
.end method

.method public setOpenPv(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/report/DataInfo;->openPv:I

    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/DataInfo;->pageName:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/DataInfo;->type:Ljava/lang/String;

    return-void
.end method
