.class public final Lokio/-GzipSinkExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final gzip(Lokio/Sink;)Lokio/GzipSink;
    .locals 1

    const-string v0, "$this$gzip"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/GzipSink;

    invoke-direct {v0, p0}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    return-object v0
.end method
