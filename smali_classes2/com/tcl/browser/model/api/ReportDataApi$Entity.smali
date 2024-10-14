.class public Lcom/tcl/browser/model/api/ReportDataApi$Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/model/api/ReportDataApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation


# instance fields
.field private returnCode:Ljava/lang/String;

.field private returnMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReturnCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/api/ReportDataApi$Entity;->returnCode:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/api/ReportDataApi$Entity;->returnMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setReturnCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/ReportDataApi$Entity;->returnCode:Ljava/lang/String;

    return-void
.end method

.method public setReturnMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/ReportDataApi$Entity;->returnMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Entity{returnCode=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/api/ReportDataApi$Entity;->returnCode:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", returnMessage=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/api/ReportDataApi$Entity;->returnMessage:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
