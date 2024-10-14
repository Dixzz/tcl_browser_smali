.class public Lcom/tcl/browser/model/data/report/DataReportInfo;
.super Lorg/litepal/crud/LitePalSupport;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private basicInfo:Ljava/lang/String;

.field private dataInfo:Ljava/lang/String;

.field private id:J

.field private type:Ljava/lang/String;
    .annotation runtime Lorg/litepal/annotation/Column;
        index = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/litepal/crud/LitePalSupport;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasicInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/DataReportInfo;->basicInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getDataInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/DataReportInfo;->dataInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/report/DataReportInfo;->id:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/DataReportInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setBasicInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/DataReportInfo;->basicInfo:Ljava/lang/String;

    return-void
.end method

.method public setDataInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/DataReportInfo;->dataInfo:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/DataReportInfo;->type:Ljava/lang/String;

    return-void
.end method
