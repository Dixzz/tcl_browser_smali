.class public Lcom/tcl/browser/model/data/DeleteIptv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isDelete:I

.field public m3uBean:Lcom/tcl/browser/model/data/M3uBean;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/model/data/M3uBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/model/data/DeleteIptv;->m3uBean:Lcom/tcl/browser/model/data/M3uBean;

    .line 3
    iput p2, p0, Lcom/tcl/browser/model/data/DeleteIptv;->isDelete:I

    return-void
.end method


# virtual methods
.method public getIsDelete()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/DeleteIptv;->isDelete:I

    return v0
.end method

.method public getM3uBean()Lcom/tcl/browser/model/data/M3uBean;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/DeleteIptv;->m3uBean:Lcom/tcl/browser/model/data/M3uBean;

    return-object v0
.end method

.method public setIsDelete(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/DeleteIptv;->isDelete:I

    return-void
.end method

.method public setM3uBean(Lcom/tcl/browser/model/data/M3uBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/DeleteIptv;->m3uBean:Lcom/tcl/browser/model/data/M3uBean;

    return-void
.end method
