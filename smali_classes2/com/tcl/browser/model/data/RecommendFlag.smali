.class public Lcom/tcl/browser/model/data/RecommendFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sysKey:Ljava/lang/String;

.field private sysValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSysKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/RecommendFlag;->sysKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSysValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/RecommendFlag;->sysValue:Ljava/lang/String;

    return-object v0
.end method

.method public setSysKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/RecommendFlag;->sysKey:Ljava/lang/String;

    return-void
.end method

.method public setSysValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/RecommendFlag;->sysValue:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RecommendFlag{sysValue=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/RecommendFlag;->sysValue:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", sysKey=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/RecommendFlag;->sysKey:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
