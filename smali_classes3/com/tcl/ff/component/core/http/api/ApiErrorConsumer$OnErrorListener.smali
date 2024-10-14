.class public interface abstract Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer$OnErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnErrorListener"
.end annotation


# virtual methods
.method public abstract onApiException(Lcom/tcl/ff/component/core/http/core/exception/ApiException;)V
.end method

.method public abstract onConnectionException(Lcom/tcl/ff/component/core/http/core/exception/ConnectionException;)V
.end method

.method public abstract onIOException(Ljava/io/IOException;)V
.end method

.method public abstract onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V
.end method

.method public abstract onStatusCodeException(Lcom/tcl/ff/component/core/http/core/exception/StatusCodeException;)V
.end method

.method public abstract onUnhandledApiException(Lcom/tcl/ff/component/core/http/core/exception/UnhandledApiException;)V
.end method
