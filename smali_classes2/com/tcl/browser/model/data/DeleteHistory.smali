.class public Lcom/tcl/browser/model/data/DeleteHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDelete:I

.field public mHistory:Lcom/tcl/browser/model/data/BrowseHistory;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/model/data/BrowseHistory;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/model/data/DeleteHistory;->mHistory:Lcom/tcl/browser/model/data/BrowseHistory;

    .line 3
    iput p2, p0, Lcom/tcl/browser/model/data/DeleteHistory;->mDelete:I

    return-void
.end method


# virtual methods
.method public getDelete()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/DeleteHistory;->mDelete:I

    return v0
.end method

.method public getHistory()Lcom/tcl/browser/model/data/BrowseHistory;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/DeleteHistory;->mHistory:Lcom/tcl/browser/model/data/BrowseHistory;

    return-object v0
.end method

.method public setDelete(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/DeleteHistory;->mDelete:I

    return-void
.end method

.method public setHistory(Lcom/tcl/browser/model/data/BrowseHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/DeleteHistory;->mHistory:Lcom/tcl/browser/model/data/BrowseHistory;

    return-void
.end method
