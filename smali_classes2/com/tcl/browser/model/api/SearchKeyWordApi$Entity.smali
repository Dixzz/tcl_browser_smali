.class public Lcom/tcl/browser/model/api/SearchKeyWordApi$Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/model/api/SearchKeyWordApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation


# instance fields
.field private code:J

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;

.field private success:Z

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/api/SearchKeyWordApi$Entity;->code:J

    return-wide v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/SearchResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/browser/model/api/SearchKeyWordApi$Entity;->data:Ljava/util/List;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/api/SearchKeyWordApi$Entity;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/api/SearchKeyWordApi$Entity;->timestamp:J

    return-wide v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tcl/browser/model/api/SearchKeyWordApi$Entity;->success:Z

    return v0
.end method

.method public setCode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/api/SearchKeyWordApi$Entity;->code:J

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/SearchResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/model/api/SearchKeyWordApi$Entity;->data:Ljava/util/List;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/SearchKeyWordApi$Entity;->msg:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/model/api/SearchKeyWordApi$Entity;->success:Z

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/api/SearchKeyWordApi$Entity;->timestamp:J

    return-void
.end method
