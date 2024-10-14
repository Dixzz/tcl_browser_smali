.class public final synthetic Lbb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic c:Lbb/a;

.field public static final synthetic d:Lbb/a;

.field public static final synthetic e:Lbb/a;

.field public static final synthetic f:Lbb/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/a;-><init>(I)V

    sput-object v0, Lbb/a;->c:Lbb/a;

    new-instance v0, Lbb/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbb/a;-><init>(I)V

    sput-object v0, Lbb/a;->d:Lbb/a;

    new-instance v0, Lbb/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbb/a;-><init>(I)V

    sput-object v0, Lbb/a;->e:Lbb/a;

    new-instance v0, Lbb/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbb/a;-><init>(I)V

    sput-object v0, Lbb/a;->f:Lbb/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbb/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->a(Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->r(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;->a:Ljava/util/ArrayList;

    const-string v0, "-> ApiErrorConsumer throwable: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/j;->b(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer;->c:Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer$OnErrorListener;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/tcl/ff/component/core/http/core/exception/ConnectionException;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lcom/tcl/ff/component/core/http/core/exception/ConnectionException;

    invoke-interface {v0, p1}, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer$OnErrorListener;->onConnectionException(Lcom/tcl/ff/component/core/http/core/exception/ConnectionException;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Ljava/net/SocketTimeoutException;

    invoke-interface {v0, p1}, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer$OnErrorListener;->onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v1, p1, Lcom/tcl/ff/component/core/http/core/exception/StatusCodeException;

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Lcom/tcl/ff/component/core/http/core/exception/StatusCodeException;

    invoke-interface {v0, p1}, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer$OnErrorListener;->onStatusCodeException(Lcom/tcl/ff/component/core/http/core/exception/StatusCodeException;)V

    goto :goto_1

    .line 10
    :cond_3
    instance-of v1, p1, Lcom/tcl/ff/component/core/http/core/exception/ApiException;

    if-eqz v1, :cond_4

    .line 11
    check-cast p1, Lcom/tcl/ff/component/core/http/core/exception/ApiException;

    invoke-interface {v0, p1}, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer$OnErrorListener;->onApiException(Lcom/tcl/ff/component/core/http/core/exception/ApiException;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v1, p1, Lcom/tcl/ff/component/core/http/core/exception/UnhandledApiException;

    if-eqz v1, :cond_5

    .line 13
    check-cast p1, Lcom/tcl/ff/component/core/http/core/exception/UnhandledApiException;

    invoke-interface {v0, p1}, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer$OnErrorListener;->onUnhandledApiException(Lcom/tcl/ff/component/core/http/core/exception/UnhandledApiException;)V

    goto :goto_1

    .line 14
    :cond_5
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_6

    .line 15
    check-cast p1, Ljava/io/IOException;

    invoke-interface {v0, p1}, Lcom/tcl/ff/component/core/http/api/ApiErrorConsumer$OnErrorListener;->onIOException(Ljava/io/IOException;)V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
