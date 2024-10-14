.class public Lcom/tcl/browser/model/data/SearchEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private engineName:Ljava/lang/String;

.field private forceDefault:I

.field private queryUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEngineName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SearchEngine;->engineName:Ljava/lang/String;

    return-object v0
.end method

.method public getForceDefault()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/data/SearchEngine;->forceDefault:I

    return v0
.end method

.method public getQueryUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/SearchEngine;->queryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setEngineName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SearchEngine;->engineName:Ljava/lang/String;

    return-void
.end method

.method public setForceDefault(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/data/SearchEngine;->forceDefault:I

    return-void
.end method

.method public setQueryUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/SearchEngine;->queryUrl:Ljava/lang/String;

    return-void
.end method
