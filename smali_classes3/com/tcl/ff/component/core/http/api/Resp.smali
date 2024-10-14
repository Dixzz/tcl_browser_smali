.class public Lcom/tcl/ff/component/core/http/api/Resp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SUCCESS:I = 0x1


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/tcl/ff/component/core/http/api/Resp;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/api/Resp;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    iget v0, p0, Lcom/tcl/ff/component/core/http/api/Resp;->code:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/ff/component/core/http/api/Resp;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/api/Resp;->msg:Ljava/lang/String;

    return-void
.end method
