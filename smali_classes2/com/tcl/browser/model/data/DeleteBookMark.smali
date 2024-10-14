.class public Lcom/tcl/browser/model/data/DeleteBookMark;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bookmark:Lcom/tcl/browser/model/data/Bookmark;

.field public isDelete:I


# direct methods
.method public constructor <init>(Lcom/tcl/browser/model/data/Bookmark;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/model/data/DeleteBookMark;->bookmark:Lcom/tcl/browser/model/data/Bookmark;

    .line 3
    iput p2, p0, Lcom/tcl/browser/model/data/DeleteBookMark;->isDelete:I

    return-void
.end method


# virtual methods
.method public getBookmark()Lcom/tcl/browser/model/data/Bookmark;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/DeleteBookMark;->bookmark:Lcom/tcl/browser/model/data/Bookmark;

    return-object v0
.end method

.method public getIsDelete()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/DeleteBookMark;->isDelete:I

    return v0
.end method

.method public setBookmark(Lcom/tcl/browser/model/data/Bookmark;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/DeleteBookMark;->bookmark:Lcom/tcl/browser/model/data/Bookmark;

    return-void
.end method

.method public setIsDelete(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/DeleteBookMark;->isDelete:I

    return-void
.end method
