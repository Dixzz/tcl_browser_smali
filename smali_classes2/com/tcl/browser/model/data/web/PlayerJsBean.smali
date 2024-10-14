.class public Lcom/tcl/browser/model/data/web/PlayerJsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private key:Ljava/lang/String;

.field private num:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/PlayerJsBean;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/web/PlayerJsBean;->num:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/web/PlayerJsBean;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/PlayerJsBean;->key:Ljava/lang/String;

    return-void
.end method

.method public setNum(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/web/PlayerJsBean;->num:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/web/PlayerJsBean;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PlayerJsBean{key=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/PlayerJsBean;->key:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", value=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/web/PlayerJsBean;->value:Ljava/lang/String;

    const-string v3, ", num="

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/tcl/browser/model/data/web/PlayerJsBean;->num:I

    const/16 v2, 0x7d

    .line 7
    invoke-static {v0, v1, v2}, La8/k;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
