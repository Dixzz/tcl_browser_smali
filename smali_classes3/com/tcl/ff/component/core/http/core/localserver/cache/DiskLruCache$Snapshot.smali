.class public final Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:J

.field public final d:[Ljava/io/InputStream;

.field public final e:[J

.field public final synthetic f:Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;->f:Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;->c:J

    .line 4
    iput-object p5, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;->d:[Ljava/io/InputStream;

    .line 5
    iput-object p6, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;->e:[J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;->d:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/tcl/ff/component/core/http/core/localserver/cache/CacheUtils;->b(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Editor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;->f:Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;

    iget-object v1, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;->c:J

    sget-object v4, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;->p:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;->a(Ljava/lang/String;J)Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;->d:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLength(I)J
    .locals 3

    iget-object v0, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;->e:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/ff/component/core/http/core/localserver/cache/DiskLruCache;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
