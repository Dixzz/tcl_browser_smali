.class public final Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDeleted:I

.field private mWebVideoInfo:Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;->mWebVideoInfo:Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

    .line 3
    iput p2, p0, Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;->mDeleted:I

    return-void
.end method


# virtual methods
.method public final getMDeleted()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;->mDeleted:I

    return v0
.end method

.method public final getMWebVideoInfo()Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;->mWebVideoInfo:Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

    return-object v0
.end method

.method public final setMDeleted(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;->mDeleted:I

    return-void
.end method

.method public final setMWebVideoInfo(Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/kotlin/DeleteWebVideoInfo;->mWebVideoInfo:Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

    return-void
.end method
