.class public final Lcom/tcl/browser/download/l;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public final c:Lcom/tcl/browser/download/j;

.field public d:Lokio/BufferedSource;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/ResponseBody;Lcom/tcl/browser/download/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tcl/browser/download/l;->a:Lokhttp3/ResponseBody;

    .line 3
    iput-object p3, p0, Lcom/tcl/browser/download/l;->c:Lcom/tcl/browser/download/j;

    .line 4
    iput-object p1, p0, Lcom/tcl/browser/download/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/tcl/browser/download/l;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/download/l;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/download/l;->d:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/download/l;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/tcl/browser/download/k;

    invoke-direct {v1, p0, v0}, Lcom/tcl/browser/download/k;-><init>(Lcom/tcl/browser/download/l;Lokio/Source;)V

    .line 4
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/download/l;->d:Lokio/BufferedSource;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/download/l;->d:Lokio/BufferedSource;

    return-object v0
.end method
