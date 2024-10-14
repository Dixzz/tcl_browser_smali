.class public final Lc4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MotionPhoto"

    const-string v1, "GCamera:MotionPhoto"

    const-string v2, "Camera:MicroVideo"

    const-string v3, "GCamera:MicroVideo"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/e;->a:[Ljava/lang/String;

    const-string v0, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    const-string v2, "Camera:MicroVideoPresentationTimestampUs"

    const-string v3, "GCamera:MicroVideoPresentationTimestampUs"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/e;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc4/b;
    .locals 20

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "x:xmpmeta"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 6
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    .line 8
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 9
    sget-object v2, Lc4/e;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ge v7, v8, :cond_2

    aget-object v10, v2, v7

    .line 10
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_3

    return-object v3

    .line 12
    :cond_3
    sget-object v2, Lc4/e;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_5

    aget-object v9, v2, v7

    .line 13
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 14
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_6

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-wide v7, v4

    .line 15
    :cond_6
    sget-object v2, Lc4/e;->c:[Ljava/lang/String;

    :goto_4
    const/4 v9, 0x2

    if-ge v6, v9, :cond_8

    aget-object v9, v2, v6

    .line 16
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 17
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 18
    new-instance v2, Lc4/b$a;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-string v15, "image/jpeg"

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lc4/b$a;-><init>(Ljava/lang/String;JJ)V

    new-instance v6, Lc4/b$a;

    const-wide/16 v14, 0x0

    const-string v11, "video/mp4"

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lc4/b$a;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v2, v6}, Lcom/google/common/collect/d0;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object v2

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 19
    :cond_8
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v2

    :goto_5
    move-wide v6, v7

    goto :goto_6

    :cond_9
    const-string v8, "Container:Directory"

    .line 20
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v2, "Container"

    const-string v8, "Item"

    .line 21
    invoke-static {v0, v2, v8}, Lc4/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/d0;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v8, "GContainer:Directory"

    .line 22
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v2, "GContainer"

    const-string v8, "GContainerItem"

    .line 23
    invoke-static {v0, v2, v8}, Lc4/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/d0;

    move-result-object v2

    .line 24
    :cond_b
    :goto_6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v3

    .line 26
    :cond_c
    new-instance v0, Lc4/b;

    invoke-direct {v0, v6, v7, v2}, Lc4/b;-><init>(JLjava/util/List;)V

    return-object v0

    :cond_d
    const-string v0, "Couldn\'t find xmp metadata"

    .line 27
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/d0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/d0<",
            "Lc4/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/d0;->builder()Lcom/google/common/collect/d0$a;

    move-result-object v0

    const-string v1, ":Item"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":Mime"

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    .line 8
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    .line 9
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_4

    if-nez v2, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    new-instance v2, Lc4/b$a;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    .line 15
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-wide v8, v5

    :goto_0
    if-eqz v4, :cond_3

    .line 16
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_1

    :cond_3
    move-wide v10, v5

    :goto_1
    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lc4/b$a;-><init>(Ljava/lang/String;JJ)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object p0

    return-object p0

    .line 19
    :cond_5
    :goto_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/d0;

    move-result-object p0

    return-object p0
.end method
