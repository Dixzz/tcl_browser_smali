.class public interface abstract Lcom/tcl/ff/component/core/http/core/service/InitService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract init()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/init"
    .end annotation
.end method
