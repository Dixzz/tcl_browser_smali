.class public Lcom/tcl/ff/component/core/http/api/GenericResp;
.super Lcom/tcl/ff/component/core/http/api/Resp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BusinessEntity:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tcl/ff/component/core/http/api/Resp;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBusinessEntity;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/Resp;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBusinessEntity;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/api/GenericResp;->data:Ljava/lang/Object;

    return-object v0
.end method
