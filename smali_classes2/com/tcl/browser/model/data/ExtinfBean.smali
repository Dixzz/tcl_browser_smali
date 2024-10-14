.class public Lcom/tcl/browser/model/data/ExtinfBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extinf:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/browser/model/data/ExtinfBean;->extinf:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tcl/browser/model/data/ExtinfBean;->videoUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtinf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ExtinfBean;->extinf:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ExtinfBean;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setExtinf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ExtinfBean;->extinf:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ExtinfBean;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ExtinfBean{extinf=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/ExtinfBean;->extinf:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", videoUrl=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/ExtinfBean;->videoUrl:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
