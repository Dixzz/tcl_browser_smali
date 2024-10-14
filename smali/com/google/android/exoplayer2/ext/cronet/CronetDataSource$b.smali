.class public final Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;->a:Lorg/chromium/net/CronetEngine;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;->c:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;->d:I

    const/16 p1, 0x1f40

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;->e:I

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;->a:Lorg/chromium/net/CronetEngine;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;->a:Lorg/chromium/net/CronetEngine;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;->b:Ljava/util/concurrent/Executor;

    iget v4, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;->e:I

    iget v6, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;->f:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;->c:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIILcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V

    return-object v0
.end method

.method public final bridge synthetic a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;->a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$b;->c:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->a(Ljava/util/Map;)V

    return-object p0
.end method
