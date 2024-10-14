.class public final Lcom/tcl/browser/download/k;
.super Lokio/ForwardingSource;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic c:Lcom/tcl/browser/download/l;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/download/l;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tcl/browser/download/k;->c:Lcom/tcl/browser/download/l;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/tcl/browser/download/k;->a:J

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lcom/tcl/browser/download/k;->a:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tcl/browser/download/k;->a:J

    .line 3
    iget-object p3, p0, Lcom/tcl/browser/download/k;->c:Lcom/tcl/browser/download/l;

    iget-object v0, p3, Lcom/tcl/browser/download/l;->c:Lcom/tcl/browser/download/j;

    iget-object p3, p3, Lcom/tcl/browser/download/l;->a:Lokhttp3/ResponseBody;

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    check-cast v0, Lcom/tcl/browser/download/f;

    .line 4
    iget-object p3, v0, Lcom/tcl/browser/download/f;->a:Lcom/tcl/browser/download/g;

    .line 5
    iget-object p3, p3, Lcom/tcl/browser/download/g;->b:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/download/h;

    .line 6
    invoke-virtual {v0}, Lcom/tcl/browser/download/h;->d()V

    goto :goto_1

    :cond_1
    return-wide p1
.end method
