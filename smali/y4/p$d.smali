.class public final Ly4/p$d;
.super Lcom/google/android/exoplayer2/source/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/google/android/exoplayer2/drm/DrmInitData;


# direct methods
.method public constructor <init>(Lo5/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Ljava/util/Map;Ly4/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/p;-><init>(Lo5/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 2
    iput-object p4, p0, Ly4/p$d;->H:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(JIIILy3/x$a;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/p;->b(JIIILy3/x$a;)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;
    .locals 9

    .line 1
    iget-object v0, p0, Ly4/p$d;->I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ly4/p$d;->H:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 3
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_6

    .line 4
    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, -0x1

    if-ge v5, v3, :cond_4

    .line 5
    iget-object v7, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v7, v7, v5

    .line 6
    instance-of v8, v7, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v8, :cond_3

    .line 7
    check-cast v7, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 8
    iget-object v7, v7, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->c:Ljava/lang/String;

    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    :goto_3
    if-ne v5, v6, :cond_5

    goto :goto_6

    :cond_5
    const/4 v6, 0x1

    if-ne v3, v6, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v3, -0x1

    .line 9
    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    :goto_4
    if-ge v4, v3, :cond_9

    if-eq v4, v5, :cond_8

    if-ge v4, v5, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v4, -0x1

    .line 10
    :goto_5
    iget-object v7, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v7, v7, v4

    .line 11
    aput-object v7, v2, v6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 12
    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 13
    :goto_6
    iget-object v2, p1, Lcom/google/android/exoplayer2/n;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-ne v0, v2, :cond_a

    iget-object v2, p1, Lcom/google/android/exoplayer2/n;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eq v1, v2, :cond_b

    .line 14
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    move-result-object p1

    .line 15
    iput-object v0, p1, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 16
    iput-object v1, p1, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object p1

    .line 18
    :cond_b
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/p;->m(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    return-object p1
.end method
