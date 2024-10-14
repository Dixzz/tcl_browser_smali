.class public Lcom/tcl/browser/model/api/MobilePushApi$Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/model/api/MobilePushApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/tcl/browser/model/api/MobilePushApi$Entity;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/api/MobilePushApi$Entity;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/api/MobilePushApi$Entity;->timestamp:J

    return-wide v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/api/MobilePushApi$Entity;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/MobilePushApi$Entity;->msg:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/api/MobilePushApi$Entity;->timestamp:J

    return-void
.end method
