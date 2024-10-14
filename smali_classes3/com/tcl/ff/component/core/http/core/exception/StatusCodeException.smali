.class public Lcom/tcl/ff/component/core/http/core/exception/StatusCodeException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "execute http failed: url=%s | statusCode=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/tcl/ff/component/core/http/core/exception/StatusCodeException;->a:I

    .line 3
    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/exception/StatusCodeException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/tcl/ff/component/core/http/core/exception/StatusCodeException;->a:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/exception/StatusCodeException;->b:Ljava/lang/String;

    return-object v0
.end method
