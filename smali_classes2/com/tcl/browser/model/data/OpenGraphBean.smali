.class public Lcom/tcl/browser/model/data/OpenGraphBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OG_CONTENT:Ljava/lang/String; = "content"

.field public static final OG_DESCRIPTION:Ljava/lang/String; = "meta[property=og:description]"

.field public static final OG_IMAGE:Ljava/lang/String; = "meta[property=og:image]"

.field public static final OG_TITLE:Ljava/lang/String; = "meta[property=og:title]"


# instance fields
.field private image:Ljava/lang/String;

.field private ogDescription:Ljava/lang/String;

.field private playTime:I

.field private title:Ljava/lang/String;

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/OpenGraphBean;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getOgDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/OpenGraphBean;->ogDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayTime()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/OpenGraphBean;->playTime:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/OpenGraphBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/OpenGraphBean;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/OpenGraphBean;->image:Ljava/lang/String;

    return-void
.end method

.method public setOgDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/OpenGraphBean;->ogDescription:Ljava/lang/String;

    return-void
.end method

.method public setPlayTime(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/OpenGraphBean;->playTime:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/OpenGraphBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/OpenGraphBean;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{title=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/OpenGraphBean;->title:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", ogDescription=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/OpenGraphBean;->ogDescription:Ljava/lang/String;

    const-string v3, ", image=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/OpenGraphBean;->image:Ljava/lang/String;

    const-string v3, ", webUrl=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/model/data/OpenGraphBean;->webUrl:Ljava/lang/String;

    const-string v3, ", playTime="

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/tcl/browser/model/data/OpenGraphBean;->playTime:I

    const/16 v2, 0x7d

    .line 11
    invoke-static {v0, v1, v2}, La8/k;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
