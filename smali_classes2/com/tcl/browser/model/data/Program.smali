.class public Lcom/tcl/browser/model/data/Program;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/tcl/browser/model/data/Program;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xa18d594d7fe074dL


# instance fields
.field private appLinkUri:Ljava/lang/String;

.field private cardImageUrl:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private id:J

.field private programId:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tcl/browser/model/data/Program;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/tcl/browser/model/data/Program;->id:J

    iget-wide v2, p1, Lcom/tcl/browser/model/data/Program;->id:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tcl/browser/model/data/Program;

    invoke-virtual {p0, p1}, Lcom/tcl/browser/model/data/Program;->compareTo(Lcom/tcl/browser/model/data/Program;)I

    move-result p1

    return p1
.end method

.method public getAppLinkUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/Program;->appLinkUri:Ljava/lang/String;

    return-object v0
.end method

.method public getCardImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/Program;->cardImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/Program;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/Program;->id:J

    return-wide v0
.end method

.method public getProgramId()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/Program;->programId:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/Program;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAppLinkUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/Program;->appLinkUri:Ljava/lang/String;

    return-void
.end method

.method public setCardImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/Program;->cardImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/Program;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/data/Program;->id:J

    return-void
.end method

.method public setProgramId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/data/Program;->programId:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/Program;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Program{id="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/tcl/browser/model/data/Program;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/Program;->title:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", description=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/Program;->description:Ljava/lang/String;

    const-string v3, ", cardImageUrl=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/Program;->cardImageUrl:Ljava/lang/String;

    const-string v3, ", programId="

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/tcl/browser/model/data/Program;->programId:J

    const/16 v3, 0x7d

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->d(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
