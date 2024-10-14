.class public Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/model/api/SelfAdConfigApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation


# instance fields
.field private adSwitch:Z

.field private maxInterval:D

.field private minInterval:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxInterval()D
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;->maxInterval:D

    return-wide v0
.end method

.method public getMinInterval()D
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;->minInterval:D

    return-wide v0
.end method

.method public isAdSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;->adSwitch:Z

    return v0
.end method

.method public setAdSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;->adSwitch:Z

    return-void
.end method

.method public setMaxInterval(D)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;->maxInterval:D

    return-void
.end method

.method public setMinInterval(D)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;->minInterval:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Entity{adSwitch="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;->adSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;->minInterval:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;->maxInterval:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
