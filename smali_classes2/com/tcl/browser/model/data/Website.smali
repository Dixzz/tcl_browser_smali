.class public Lcom/tcl/browser/model/data/Website;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:I

.field private id:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tcl/browser/model/data/Website;->id:J

    .line 3
    iput-object p3, p0, Lcom/tcl/browser/model/data/Website;->title:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/tcl/browser/model/data/Website;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/Website;->backgroundColor:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/Website;->id:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/Website;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/Website;->backgroundColor:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/data/Website;->id:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/Website;->title:Ljava/lang/String;

    return-void
.end method
