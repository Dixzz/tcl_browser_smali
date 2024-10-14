.class public interface abstract Lcom/tcl/browser/model/api/IpForCountryCodeApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/model/api/IpForCountryCodeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract of(Ljava/lang/String;)Lio/reactivex/Flowable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/tcl/browser/model/api/IpForCountryCodeApi$Entity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
