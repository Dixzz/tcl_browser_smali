.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "SmoothStreamingMedia"

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->k:I

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->e:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->e:Ljava/util/LinkedList;

    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v13, v0, [Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v13}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;->a:Ljava/util/UUID;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;->b:[B

    const/4 v7, 0x0

    const-string v8, "video/mp4"

    .line 5
    invoke-direct {v5, v6, v7, v8, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v1, 0x0

    aput-object v5, v4, v1

    .line 6
    invoke-direct {v2, v7, v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 7
    aget-object v5, v13, v4

    .line 8
    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    if-ne v6, v3, :cond_1

    .line 9
    :cond_0
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/n;

    const/4 v6, 0x0

    .line 10
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 11
    aget-object v7, v5, v6

    .line 12
    new-instance v8, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 13
    iput-object v2, v8, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 14
    new-instance v7, Lcom/google/android/exoplayer2/n;

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 15
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->f:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->g:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->h:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->i:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->j:J

    iget v10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->k:I

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->l:Z

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;-><init>(IIJJJIZLcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;)V

    return-object v0
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const-string v0, "MajorVersion"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->f:I

    const-string v0, "MinorVersion"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->g:I

    const-string v0, "TimeScale"

    const-wide/32 v1, 0x989680

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->h:J

    const/4 v1, 0x0

    const-string v2, "Duration"

    .line 4
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->i:J

    const-wide/16 v2, 0x0

    const-string v4, "DVRWindowLength"

    .line 7
    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->j:J

    const-string v2, "LookaheadCount"

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->k:I

    const/4 v2, 0x0

    const-string v3, "IsLive"

    .line 9
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 11
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->l:Z

    .line 12
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$d;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
