.class public Lcom/tcl/browser/model/data/MobilePush;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private search:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/MobilePush;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/MobilePush;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSearch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/MobilePush;->search:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/MobilePush;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/MobilePush;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/MobilePush;->description:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/MobilePush;->message:Ljava/lang/String;

    return-void
.end method

.method public setSearch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/MobilePush;->search:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/MobilePush;->type:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/MobilePush;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MobilePush{url=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/MobilePush;->url:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", description=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/MobilePush;->description:Ljava/lang/String;

    const-string v3, ", message=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/MobilePush;->message:Ljava/lang/String;

    const-string v3, ", search=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/model/data/MobilePush;->search:Ljava/lang/String;

    const-string v3, ", type="

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/tcl/browser/model/data/MobilePush;->type:I

    const/16 v2, 0x7d

    .line 11
    invoke-static {v0, v1, v2}, La8/k;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
