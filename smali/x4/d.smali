.class public final Lx4/d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/upstream/f$a<",
        "Lx4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx4/d;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx4/d;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx4/d;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lx4/d;->e:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lx4/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, p0, p2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p0

    :goto_1
    return-wide v0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->U(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->U(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lx4/e;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    .line 2
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    .line 3
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 4
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    new-instance p0, Lx4/e;

    invoke-direct {p0, v1, v2, v0}, Lx4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    sget-object p1, Lp5/d0;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double p2, p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    .line 7
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double v6, v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    .line 9
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double v6, v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    .line 11
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 12
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v6, v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double p2, p2, v0

    double-to-long p1, p2

    if-eqz p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    .line 17
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double p0, p0, v2

    mul-double p0, p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lx4/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lx4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx4/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 2
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const-string p2, "MPD"

    .line 4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, v1, p1}, Lx4/d;->o(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lx4/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/util/List;JJIJ)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx4/k$d;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p6, :cond_0

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p7, p2

    .line 1
    sget p6, Lp5/d0;->a:I

    add-long/2addr p7, p4

    const-wide/16 v0, 0x1

    sub-long/2addr p7, v0

    .line 2
    div-long/2addr p7, p4

    long-to-int p6, p7

    :goto_0
    const/4 p7, 0x0

    :goto_1
    if-ge p7, p6, :cond_1

    .line 3
    new-instance p8, Lx4/k$d;

    invoke-direct {p8, p2, p3, p4, p5}, Lx4/k$d;-><init>(JJ)V

    .line 4
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p2, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    return-wide p2
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 2
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "value"

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v6, :cond_6

    goto/16 :goto_4

    .line 3
    :cond_5
    invoke-static {p1, v2, v4}, Lx4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_11

    .line 4
    sget-object v1, Lx4/d;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_11

    .line 5
    aget v4, v1, v0

    goto :goto_4

    .line 6
    :cond_6
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    invoke-static {v0}, Lmd/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_5
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_6
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_7
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_2
    const/4 v3, -0x1

    :cond_b
    :goto_3
    if-eqz v3, :cond_f

    if-eq v3, v7, :cond_e

    if-eq v3, v5, :cond_d

    if-eq v3, v6, :cond_c

    goto :goto_4

    :cond_c
    const/16 v0, 0x8

    const/16 v4, 0x8

    goto :goto_4

    :cond_d
    const/4 v0, 0x6

    const/4 v4, 0x6

    goto :goto_4

    :cond_e
    const/4 v4, 0x2

    goto :goto_4

    :cond_f
    const/4 v4, 0x1

    goto :goto_4

    .line 8
    :cond_10
    invoke-static {p1, v2, v4}, Lx4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    .line 9
    :cond_11
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v4

    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    const-string p2, "INF"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const p2, 0x49742400    # 1000000.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lx4/b;",
            ">;Z)",
            "Ljava/util/List<",
            "Lx4/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    .line 3
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    const-string v4, "serviceLocation"

    .line 5
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BaseURL"

    .line 6
    invoke-static {p1, v4}, Lx4/d;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1}, Lp5/b0;->a(Ljava/lang/String;)[I

    move-result-object v5

    aget v5, v5, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    if-nez v0, :cond_4

    move-object v0, p1

    :cond_4
    new-array p2, v2, [Lx4/b;

    .line 8
    new-instance p3, Lx4/b;

    invoke-direct {p3, p1, v0, v1, v3}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object p3, p2, v4

    invoke-static {p2}, Lcom/google/common/collect/w0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 11
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/b;

    .line 12
    iget-object v6, v5, Lx4/b;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Lp5/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_6

    move-object v7, v6

    goto :goto_4

    :cond_6
    move-object v7, v0

    :goto_4
    if-eqz p3, :cond_7

    .line 13
    iget v1, v5, Lx4/b;->c:I

    .line 14
    iget v3, v5, Lx4/b;->d:I

    .line 15
    iget-object v7, v5, Lx4/b;->b:Ljava/lang/String;

    .line 16
    :cond_7
    new-instance v5, Lx4/b;

    invoke-direct {v5, v6, v7, v1, v3}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-object v2
.end method

.method public final h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3a

    if-eqz v1, :cond_d

    .line 2
    invoke-static {v1}, Lmd/z;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1d2c5beb

    const/4 v8, 0x2

    if-eq v6, v7, :cond_4

    const v7, 0x2d06c692

    if-eq v6, v7, :cond_2

    const v7, 0x6c0c9d2a

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v8, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v1, "value"

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_9

    .line 5
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v2, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "default_KID"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 9
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    move-object v6, v0

    .line 10
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "\\s+"

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 13
    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    const/4 v8, 0x0

    .line 14
    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_a

    .line 15
    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 16
    :cond_a
    sget-object v6, Lr3/c;->b:Ljava/util/UUID;

    invoke-static {v6, v7, v0}, Lf4/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v0

    goto :goto_9

    .line 17
    :cond_b
    sget-object v1, Lr3/c;->d:Ljava/util/UUID;

    goto :goto_6

    .line 18
    :cond_c
    sget-object v1, Lr3/c;->e:Ljava/util/UUID;

    :goto_6
    move-object v6, v1

    move-object v1, v0

    goto :goto_8

    :cond_d
    :goto_7
    move-object v1, v0

    :cond_e
    move-object v6, v0

    :goto_8
    move-object v7, v0

    move-object v8, v7

    .line 19
    :cond_f
    :goto_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "ms:laurl"

    .line 20
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v8, "licenseUrl"

    .line 21
    invoke-interface {p1, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_10
    const/4 v9, 0x4

    if-nez v7, :cond_15

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->U(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v2, :cond_11

    goto :goto_a

    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 24
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_a
    const-string v11, "pssh"

    .line 25
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_15

    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_15

    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 28
    invoke-static {v6}, Lf4/h;->b([B)Lf4/h$a;

    move-result-object v7

    if-nez v7, :cond_13

    move-object v7, v0

    goto :goto_c

    .line 29
    :cond_13
    iget-object v7, v7, Lf4/h$a;->a:Ljava/util/UUID;

    :goto_c
    if-nez v7, :cond_14

    const-string v6, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    .line 30
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v7

    move-object v7, v0

    goto :goto_d

    :cond_14
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_d

    :cond_15
    if-nez v7, :cond_16

    .line 31
    sget-object v10, Lr3/c;->e:Ljava/util/UUID;

    .line 32
    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "mspr:pro"

    .line 33
    invoke-static {p1, v11}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 34
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v9, :cond_16

    .line 35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 36
    invoke-static {v10, v0, v7}, Lf4/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_d

    .line 37
    :cond_16
    invoke-static {p1}, Lx4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v9, "ContentProtection"

    .line 38
    invoke-static {p1, v9}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v6, :cond_17

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string p1, "video/mp4"

    invoke-direct {v0, v6, v8, p1, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 40
    :cond_17
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "video"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "text"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final o(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lx4/c;
    .locals 150

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const/4 v13, 0x0

    new-array v0, v13, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v1, "profiles"

    .line 1
    invoke-interface {v15, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const-string v0, "availabilityStartTime"

    .line 5
    invoke-interface {v15, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    move-wide/from16 v16, v7

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {v0}, Lp5/d0;->P(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v16, v0

    :goto_3
    const-string v0, "mediaPresentationDuration"

    .line 7
    invoke-static {v15, v0, v7, v8}, Lx4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    const-string v0, "minBufferTime"

    .line 8
    invoke-static {v15, v0, v7, v8}, Lx4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    const-string v0, "type"

    .line 9
    invoke-interface {v15, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamic"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const-string v0, "minimumUpdatePeriod"

    .line 11
    invoke-static {v15, v0, v7, v8}, Lx4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v23, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v23, v7

    :goto_4
    if-eqz v22, :cond_5

    const-string v0, "timeShiftBufferDepth"

    .line 12
    invoke-static {v15, v0, v7, v8}, Lx4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v25, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v25, v7

    :goto_5
    if-eqz v22, :cond_6

    const-string v0, "suggestedPresentationDelay"

    .line 13
    invoke-static {v15, v0, v7, v8}, Lx4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v27, v0

    goto :goto_6

    :cond_6
    move-wide/from16 v27, v7

    :goto_6
    const-string v0, "publishTime"

    .line 14
    invoke-interface {v15, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide/from16 v29, v7

    goto :goto_7

    .line 15
    :cond_7
    invoke-static {v0}, Lp5/d0;->P(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v29, v0

    :goto_7
    if-eqz v22, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_8
    move-wide v0, v7

    .line 16
    :goto_8
    new-instance v2, Lx4/b;

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_9

    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    const/high16 v10, -0x80000000

    .line 19
    :goto_9
    invoke-direct {v2, v3, v4, v10, v12}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array v3, v12, [Lx4/b;

    aput-object v2, v3, v13

    .line 20
    invoke-static {v3}, Lcom/google/common/collect/w0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_a

    move-wide/from16 v31, v7

    goto :goto_a

    :cond_a
    const-wide/16 v31, 0x0

    :goto_a
    move-wide v1, v0

    move-object/from16 v33, v11

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v38, v35

    move-wide/from16 v36, v31

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 23
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    .line 24
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_c

    if-nez v31, :cond_b

    .line 25
    invoke-virtual {v14, v15, v1, v2}, Lx4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    const/16 v31, 0x1

    .line 26
    :cond_b
    invoke-virtual {v14, v15, v10, v9}, Lx4/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_16

    :cond_c
    const-string v5, "ProgramInformation"

    .line 27
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const-string v7, "lang"

    if-eqz v6, :cond_13

    const-string v0, "moreInformationURL"

    .line 28
    invoke-interface {v15, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v47, v11

    goto :goto_c

    :cond_d
    move-object/from16 v47, v0

    .line 29
    :goto_c
    invoke-interface {v15, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v48, v11

    goto :goto_d

    :cond_e
    move-object/from16 v48, v0

    :goto_d
    move-object v0, v11

    move-object v6, v0

    move-object v7, v6

    .line 30
    :cond_f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "Title"

    .line 31
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_10
    const-string v8, "Source"

    .line 33
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 34
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_11
    const-string v8, "Copyright"

    .line 35
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 36
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    .line 37
    :cond_12
    invoke-static/range {p1 .. p1}, Lx4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 38
    :goto_e
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 39
    new-instance v33, Lx4/h;

    move-object/from16 v43, v33

    move-object/from16 v44, v0

    move-object/from16 v45, v6

    move-object/from16 v46, v7

    invoke-direct/range {v43 .. v48}, Lx4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    const-string v5, "UTCTiming"

    .line 40
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const-string v8, "value"

    const-string v6, "schemeIdUri"

    if-eqz v5, :cond_14

    .line 41
    invoke-interface {v15, v11, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {v15, v11, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    new-instance v6, Lp1/i;

    invoke-direct {v6, v0, v5, v12}, Lp1/i;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v34, v6

    goto :goto_f

    :cond_14
    const-string v5, "Location"

    .line 44
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lp5/b0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    :goto_f
    move-wide/from16 v51, v1

    goto/16 :goto_15

    :cond_15
    const-string v5, "ServiceDescription"

    .line 46
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v43

    if-eqz v43, :cond_1b

    const v43, -0x800001

    const v0, -0x800001

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const v8, -0x800001

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    :goto_10
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "Latency"

    .line 48
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const-string v13, "max"

    const-string v11, "min"

    if-eqz v12, :cond_16

    const-string v6, "target"

    move-wide/from16 v51, v1

    move v2, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    invoke-static {v15, v6, v0, v1}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 50
    invoke-static {v15, v11, v0, v1}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    .line 51
    invoke-static {v15, v13, v0, v1}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    goto :goto_13

    :cond_16
    move-wide/from16 v51, v1

    move v2, v0

    const-string v0, "PlaybackRate"

    .line 52
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    .line 53
    invoke-interface {v15, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    const v1, -0x800001

    goto :goto_11

    .line 54
    :cond_17
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 55
    :goto_11
    invoke-interface {v15, v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    const v8, -0x800001

    goto :goto_12

    .line 56
    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v8, v0

    :goto_12
    move/from16 v60, v1

    goto :goto_14

    :cond_19
    :goto_13
    move/from16 v60, v2

    :goto_14
    move-wide/from16 v54, v6

    move/from16 v61, v8

    move-wide/from16 v56, v44

    move-wide/from16 v58, v46

    .line 57
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 58
    new-instance v0, Lx4/l;

    move-object/from16 v53, v0

    invoke-direct/range {v53 .. v61}, Lx4/l;-><init>(JJJFF)V

    move-object/from16 v38, v0

    :goto_15
    move-wide/from16 v1, v51

    :goto_16
    move-object/from16 v77, v4

    move/from16 v78, v9

    move-object/from16 v89, v10

    const/4 v4, 0x0

    const/16 v46, 0x0

    const-wide/16 v66, 0x0

    const/16 v69, 0x1

    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v3

    goto/16 :goto_6e

    :cond_1a
    move-wide/from16 v1, v51

    move-wide/from16 v6, v54

    move-wide/from16 v44, v56

    move-wide/from16 v46, v58

    move/from16 v0, v60

    move/from16 v8, v61

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_1b
    move-wide/from16 v51, v1

    const-string v13, "Period"

    .line 59
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9a

    if-nez v32, :cond_9a

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    move-object v11, v4

    goto :goto_17

    :cond_1c
    move-object v11, v10

    :goto_17
    const-string v12, "id"

    const/4 v1, 0x0

    .line 61
    invoke-interface {v15, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    const-string v1, "start"

    move-object/from16 v43, v13

    move-wide/from16 v13, v36

    .line 62
    invoke-static {v15, v1, v13, v14}, Lx4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v55

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v16, v1

    if-eqz v5, :cond_1d

    add-long v36, v16, v55

    goto :goto_18

    :cond_1d
    move-wide/from16 v36, v1

    :goto_18
    const-string v5, "duration"

    .line 63
    invoke-static {v15, v5, v1, v2}, Lx4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v41

    move-wide/from16 v44, v13

    .line 64
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v46, v14

    .line 66
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v57, v1

    move-object/from16 v63, v5

    move-object/from16 v62, v6

    move-object v2, v15

    move-wide/from16 v5, v51

    const/16 v47, 0x0

    const/16 v53, 0x0

    const/16 v61, 0x0

    move-object/from16 v1, p0

    .line 67
    :goto_19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v64

    if-eqz v64, :cond_1f

    if-nez v61, :cond_1e

    .line 69
    invoke-virtual {v1, v2, v5, v6}, Lx4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    move-object/from16 v64, v3

    const/16 v61, 0x1

    goto :goto_1a

    :cond_1e
    move-object/from16 v64, v3

    .line 70
    :goto_1a
    invoke-virtual {v1, v2, v11, v9}, Lx4/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v81, v0

    move-object/from16 v77, v4

    move-object/from16 v59, v7

    move/from16 v78, v9

    move-object/from16 v89, v10

    move-object/from16 v68, v11

    move-object v10, v12

    move-object/from16 v65, v14

    move-object/from16 v145, v43

    move-wide/from16 v43, v44

    move-object/from16 v45, v46

    move-object/from16 v11, v62

    move-object/from16 v48, v63

    const/4 v12, 0x0

    const/16 v46, 0x0

    const/16 v69, 0x1

    move-object v9, v8

    move-object v14, v13

    move-object/from16 v13, p0

    goto/16 :goto_67

    :cond_1f
    move-object/from16 v64, v3

    const-string v3, "AdaptationSet"

    .line 71
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v65

    const-string v15, "SegmentTemplate"

    move-object/from16 v66, v13

    const-string v13, "SegmentList"

    move-object/from16 v67, v15

    const-string v15, "SegmentBase"

    move-object/from16 v68, v11

    if-eqz v65, :cond_87

    .line 72
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v65

    if-nez v65, :cond_20

    move-object/from16 v65, v14

    goto :goto_1b

    :cond_20
    move-object/from16 v65, v14

    move-object/from16 v14, v68

    :goto_1b
    const/4 v11, -0x1

    .line 73
    invoke-static {v2, v12, v11}, Lx4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v71

    .line 74
    invoke-virtual/range {p0 .. p1}, Lx4/d;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v70

    const-string v11, "mimeType"

    move-object/from16 v73, v3

    const/4 v3, 0x0

    .line 75
    invoke-interface {v2, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    move-object/from16 v75, v10

    const-string v10, "codecs"

    .line 76
    invoke-interface {v2, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    const-string v3, "width"

    move-object/from16 v77, v4

    move-object/from16 v78, v8

    const/4 v4, -0x1

    .line 77
    invoke-static {v2, v3, v4}, Lx4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    move-wide/from16 v79, v5

    const-string v5, "height"

    .line 78
    invoke-static {v2, v5, v4}, Lx4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    const/high16 v4, -0x40800000    # -1.0f

    .line 79
    invoke-static {v2, v4}, Lx4/d;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v4

    move-object/from16 v81, v13

    const-string v13, "audioSamplingRate"

    move/from16 v83, v4

    move-object/from16 v82, v15

    const/4 v15, -0x1

    .line 80
    invoke-static {v2, v13, v15}, Lx4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const/4 v15, 0x0

    .line 81
    invoke-interface {v2, v15, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    move/from16 v85, v4

    const-string v4, "label"

    .line 82
    invoke-interface {v2, v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v4

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v2

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v13

    .line 87
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v5

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v90, v6

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v6

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v3

    move/from16 v93, v8

    move-object/from16 v94, v10

    move-object/from16 v97, v11

    move-object/from16 v96, v12

    move-object/from16 v100, v47

    move-wide/from16 v98, v57

    move/from16 v3, v70

    move-wide/from16 v11, v79

    move-object/from16 v8, v84

    const/16 v70, 0x0

    const/16 v84, -0x1

    const/16 v95, 0x0

    move-object/from16 v10, p1

    .line 91
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 92
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v101

    if-eqz v101, :cond_22

    if-nez v95, :cond_21

    .line 93
    invoke-virtual {v1, v10, v11, v12}, Lx4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    move-wide/from16 v101, v11

    const/16 v95, 0x1

    goto :goto_1d

    :cond_21
    move-wide/from16 v101, v11

    .line 94
    :goto_1d
    invoke-virtual {v1, v10, v14, v9}, Lx4/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v11, v101

    move-object/from16 v101, v14

    goto/16 :goto_21

    :cond_22
    move-object/from16 v101, v14

    const-string v14, "ContentProtection"

    .line 95
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_24

    .line 96
    invoke-virtual/range {p0 .. p1}, Lx4/d;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v14

    move-wide/from16 v102, v11

    .line 97
    iget-object v11, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v11, :cond_23

    .line 98
    move-object/from16 v70, v11

    check-cast v70, Ljava/lang/String;

    .line 99
    :cond_23
    iget-object v11, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_2c

    .line 100
    check-cast v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_24
    move-wide/from16 v102, v11

    const-string v11, "ContentComponent"

    .line 101
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2a

    const/4 v11, 0x0

    .line 102
    invoke-interface {v10, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v8, :cond_25

    move-object v8, v12

    goto :goto_1e

    :cond_25
    if-nez v12, :cond_26

    goto :goto_1e

    .line 103
    :cond_26
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lp5/a;->d(Z)V

    .line 104
    :goto_1e
    invoke-virtual/range {p0 .. p1}, Lx4/d;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v3, v12, :cond_27

    move v3, v11

    goto :goto_20

    :cond_27
    if-ne v11, v12, :cond_28

    goto :goto_20

    :cond_28
    if-ne v3, v11, :cond_29

    const/4 v11, 0x1

    goto :goto_1f

    :cond_29
    const/4 v11, 0x0

    .line 105
    :goto_1f
    invoke-static {v11}, Lp5/a;->d(Z)V

    goto :goto_20

    :cond_2a
    const-string v11, "Role"

    .line 106
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 107
    invoke-static {v10, v11}, Lx4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lx4/e;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_2b
    const-string v11, "AudioChannelConfiguration"

    .line 108
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 109
    invoke-virtual/range {p0 .. p1}, Lx4/d;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v84

    :cond_2c
    :goto_20
    move-wide/from16 v11, v102

    :goto_21
    move-object/from16 v14, p1

    move-object/from16 v50, v4

    move-object/from16 v59, v7

    move-object/from16 v104, v15

    move-object/from16 v145, v43

    move-wide/from16 v43, v44

    move-object/from16 v140, v62

    move-object/from16 v137, v63

    move-object/from16 v146, v66

    move-object/from16 v15, v67

    move-object/from16 v4, v73

    move-object/from16 v139, v78

    move-wide/from16 v39, v79

    move-object/from16 v147, v81

    move-object/from16 v148, v82

    move-object/from16 v49, v88

    move-object/from16 v62, v89

    move/from16 v63, v90

    move-object/from16 v138, v91

    move-object/from16 v73, v92

    move/from16 v60, v93

    move-object/from16 v142, v96

    move-object/from16 v48, v97

    const/16 v69, 0x1

    const/16 v97, -0x1

    move-object/from16 v81, v0

    move-object/from16 v88, v1

    move-object/from16 v67, v2

    move-object/from16 v79, v5

    move-object/from16 v80, v6

    move/from16 v78, v9

    move-object/from16 v66, v13

    move-object/from16 v89, v75

    move-object/from16 v1, v86

    move-object/from16 v0, v87

    move-object/from16 v75, v94

    move/from16 v86, v85

    move/from16 v85, v83

    goto/16 :goto_54

    :cond_2d
    const-string v12, "Accessibility"

    .line 110
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_2e

    .line 111
    invoke-static {v10, v12}, Lx4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lx4/e;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2e
    const-string v12, "EssentialProperty"

    .line 112
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_2f

    .line 113
    invoke-static {v10, v12}, Lx4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lx4/e;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_22
    move-object/from16 v104, v15

    goto :goto_23

    :cond_2f
    move-object/from16 v104, v15

    const-string v15, "SupplementalProperty"

    .line 114
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_30

    .line 115
    invoke-static {v10, v15}, Lx4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lx4/e;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_23
    move-object/from16 v14, p1

    move-object/from16 v50, v4

    move-object/from16 v59, v7

    move-object/from16 v72, v8

    move-object/from16 v145, v43

    move-wide/from16 v43, v44

    move-object/from16 v140, v62

    move-object/from16 v137, v63

    move-object/from16 v146, v66

    move-object/from16 v15, v67

    move-object/from16 v134, v73

    move-object/from16 v139, v78

    move-wide/from16 v39, v79

    move-object/from16 v147, v81

    move-object/from16 v148, v82

    move-object/from16 v49, v88

    move-object/from16 v62, v89

    move/from16 v63, v90

    move-object/from16 v138, v91

    move-object/from16 v73, v92

    move/from16 v60, v93

    move-object/from16 v142, v96

    move-object/from16 v48, v97

    move-wide/from16 v91, v102

    const/16 v69, 0x1

    const/16 v97, -0x1

    move-object/from16 v81, v0

    move-object/from16 v88, v1

    move-object/from16 v67, v2

    move/from16 v45, v3

    move-object/from16 v79, v5

    move-object/from16 v80, v6

    move/from16 v78, v9

    move-object/from16 v66, v13

    move-object/from16 v89, v75

    move-object/from16 v1, v86

    move-object/from16 v75, v94

    move-wide/from16 v2, v98

    move/from16 v86, v85

    move/from16 v85, v83

    goto/16 :goto_51

    :cond_30
    move-object/from16 v105, v15

    const-string v15, "Representation"

    .line 116
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    move-object/from16 v107, v15

    const-string v15, "InbandEventStream"

    if-eqz v106, :cond_74

    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v106

    move-object/from16 v108, v7

    if-nez v106, :cond_31

    move-object/from16 v106, v12

    move-object/from16 v50, v15

    move-object/from16 v15, v96

    const/4 v12, 0x0

    move-object/from16 v96, v14

    move-object v14, v6

    goto :goto_24

    :cond_31
    move-object/from16 v106, v12

    move-object/from16 v50, v15

    move-object/from16 v15, v96

    const/4 v12, 0x0

    move-object/from16 v96, v14

    move-object/from16 v14, v101

    .line 118
    :goto_24
    invoke-interface {v10, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v109, v2

    const-string v2, "bandwidth"

    move-object/from16 v110, v15

    const/4 v15, -0x1

    .line 119
    invoke-static {v10, v2, v15}, Lx4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v15, v97

    .line 120
    invoke-interface {v10, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v97

    if-nez v97, :cond_32

    move-object/from16 v97, v15

    move-object/from16 v111, v74

    goto :goto_25

    :cond_32
    move-object/from16 v111, v97

    move-object/from16 v97, v15

    :goto_25
    move-object/from16 v15, v94

    .line 121
    invoke-interface {v10, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v94

    move-object/from16 v112, v15

    if-nez v94, :cond_33

    move-object/from16 v94, v76

    :cond_33
    move-object/from16 v12, v92

    move/from16 v149, v93

    move-object/from16 v93, v7

    move/from16 v7, v149

    .line 122
    invoke-static {v10, v12, v7}, Lx4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v113, v6

    move-object/from16 v6, v89

    move/from16 v89, v7

    move/from16 v7, v90

    move/from16 v90, v15

    .line 123
    invoke-static {v10, v6, v7}, Lx4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move/from16 v114, v3

    move/from16 v3, v83

    move/from16 v83, v15

    .line 124
    invoke-static {v10, v3}, Lx4/d;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move/from16 v115, v15

    move-object/from16 v15, v88

    move-object/from16 v88, v12

    move/from16 v149, v85

    move/from16 v85, v3

    move/from16 v3, v149

    .line 125
    invoke-static {v10, v15, v3}, Lx4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v116, v15

    .line 126
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v121, v15

    .line 127
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v122, v15

    .line 128
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v123, v15

    .line 129
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v124, v15

    .line 130
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v127, v2

    move/from16 v128, v3

    move/from16 v120, v12

    move-object/from16 v119, v13

    move/from16 v126, v84

    move-wide/from16 v2, v98

    move-object/from16 v125, v100

    move-wide/from16 v12, v102

    const/16 v117, 0x0

    const/16 v118, 0x0

    .line 131
    :goto_26
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 132
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v129

    if-eqz v129, :cond_35

    if-nez v118, :cond_34

    .line 133
    invoke-virtual {v1, v10, v12, v13}, Lx4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v12

    move-object/from16 v129, v0

    const/16 v118, 0x1

    goto :goto_27

    :cond_34
    move-object/from16 v129, v0

    .line 134
    :goto_27
    invoke-virtual {v1, v10, v14, v9}, Lx4/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_28

    :cond_35
    move-object/from16 v129, v0

    .line 135
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 136
    invoke-virtual/range {p0 .. p1}, Lx4/d;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v126

    goto :goto_28

    :cond_36
    move-object/from16 v0, v82

    .line 137
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v82

    if-eqz v82, :cond_37

    move-object/from16 v82, v0

    .line 138
    move-object/from16 v0, v125

    check-cast v0, Lx4/k$e;

    invoke-virtual {v1, v10, v0}, Lx4/d;->s(Lorg/xmlpull/v1/XmlPullParser;Lx4/k$e;)Lx4/k$e;

    move-result-object v125

    :goto_28
    move-object/from16 v141, v8

    move-object/from16 v69, v11

    move-object/from16 v145, v43

    move-wide/from16 v43, v44

    move-object/from16 v140, v62

    move-object/from16 v137, v63

    move-object/from16 v146, v66

    move-object/from16 v45, v67

    move-object/from16 v134, v73

    move-object/from16 v139, v78

    move-wide/from16 v39, v79

    move-object/from16 v147, v81

    move-object/from16 v135, v82

    move-object/from16 v136, v86

    move-object/from16 v73, v88

    move/from16 v60, v89

    move-object/from16 v138, v91

    move-object/from16 v48, v97

    move-wide/from16 v91, v102

    move-object/from16 v0, v107

    move-object/from16 v59, v108

    move-object/from16 v132, v109

    move-object/from16 v142, v110

    move-object/from16 v80, v113

    move/from16 v133, v114

    move-object/from16 v49, v116

    move-object/from16 v66, v119

    move/from16 v144, v120

    move-object/from16 v8, v123

    move/from16 v11, v126

    move/from16 v86, v128

    move-object/from16 v81, v129

    move-object/from16 v88, v4

    move-object/from16 v79, v5

    move-object/from16 v62, v6

    move/from16 v63, v7

    move/from16 v78, v9

    move-object/from16 v129, v14

    move-object/from16 v109, v15

    move-object/from16 v89, v75

    move-object/from16 v7, v105

    move-object/from16 v5, v106

    move-object/from16 v75, v112

    move-object/from16 v9, v117

    move-object/from16 v4, v121

    move-object/from16 v6, v122

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v1, v50

    move-object/from16 v10, v124

    goto/16 :goto_2d

    :cond_37
    move-object/from16 v82, v0

    move-object/from16 v0, v81

    .line 139
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v81

    if-eqz v81, :cond_38

    .line 140
    invoke-virtual {v1, v10, v2, v3}, Lx4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v130

    .line 141
    move-object/from16 v2, v125

    check-cast v2, Lx4/k$b;

    move-object/from16 v3, v82

    move-object/from16 v81, v129

    move-object/from16 v82, v0

    move-object/from16 v0, p0

    move-object/from16 v129, v14

    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v1

    move-object/from16 v1, p1

    move-object/from16 v132, v109

    move-object/from16 v109, v15

    move/from16 v15, v127

    move-object/from16 v135, v3

    move-object/from16 v134, v73

    move-object/from16 v136, v86

    move-object/from16 v73, v88

    move/from16 v133, v114

    move/from16 v86, v128

    move-object/from16 v88, v4

    move-wide/from16 v3, v36

    move-object/from16 v137, v63

    move-wide/from16 v39, v79

    move-object/from16 v138, v91

    move-object/from16 v80, v113

    move-object/from16 v79, v5

    move/from16 v63, v7

    move-object/from16 v7, v62

    move-object/from16 v62, v6

    move-wide/from16 v5, v41

    move-object/from16 v140, v7

    move-object/from16 v141, v8

    move-object/from16 v139, v78

    move/from16 v60, v89

    move-object/from16 v15, v93

    move-object/from16 v59, v108

    move-wide v7, v12

    move/from16 v78, v9

    move-object/from16 v89, v75

    move-object/from16 v75, v112

    move-object v15, v10

    move-wide/from16 v9, v130

    move-object/from16 v69, v11

    move-object/from16 v48, v97

    move-wide/from16 v91, v102

    move-object/from16 v143, v106

    move-object/from16 v142, v110

    move/from16 v144, v120

    move-wide/from16 v102, v12

    const/4 v13, -0x1

    move-wide/from16 v11, v25

    .line 142
    invoke-virtual/range {v0 .. v12}, Lx4/d;->t(Lorg/xmlpull/v1/XmlPullParser;Lx4/k$b;JJJJJ)Lx4/k$b;

    move-result-object v0

    move-object/from16 v125, v0

    move-object/from16 v145, v43

    move-wide/from16 v43, v44

    move-object/from16 v1, v50

    move-object/from16 v146, v66

    move-object/from16 v45, v67

    move-object/from16 v147, v82

    move-wide/from16 v12, v102

    move-object/from16 v7, v105

    move-object/from16 v0, v107

    move-object/from16 v49, v116

    move-object/from16 v9, v117

    move-object/from16 v66, v119

    move-object/from16 v4, v121

    move-object/from16 v6, v122

    move-object/from16 v8, v123

    move-object/from16 v10, v124

    move/from16 v11, v126

    move-wide/from16 v2, v130

    move-object/from16 v5, v143

    goto/16 :goto_2d

    :cond_38
    move-object/from16 v141, v8

    move-object/from16 v69, v11

    move-object/from16 v140, v62

    move-object/from16 v137, v63

    move-object/from16 v134, v73

    move-object/from16 v139, v78

    move-wide/from16 v39, v79

    move-object/from16 v135, v82

    move-object/from16 v136, v86

    move-object/from16 v73, v88

    move/from16 v60, v89

    move-object/from16 v138, v91

    move-object/from16 v48, v97

    move-wide/from16 v91, v102

    move-object/from16 v143, v106

    move-object/from16 v59, v108

    move-object/from16 v132, v109

    move-object/from16 v142, v110

    move-object/from16 v80, v113

    move/from16 v133, v114

    move/from16 v144, v120

    move/from16 v86, v128

    move-object/from16 v81, v129

    move-object/from16 v82, v0

    move-object/from16 v88, v4

    move-object/from16 v79, v5

    move-object/from16 v62, v6

    move/from16 v63, v7

    move/from16 v78, v9

    move-wide/from16 v102, v12

    move-object/from16 v129, v14

    move-object/from16 v109, v15

    move-object/from16 v12, v67

    move-object/from16 v89, v75

    move-object/from16 v75, v112

    const/4 v13, -0x1

    move-object v14, v1

    move-object v15, v10

    .line 143
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 144
    invoke-virtual {v14, v15, v2, v3}, Lx4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v112

    .line 145
    move-object/from16 v2, v125

    check-cast v2, Lx4/k$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v79

    move-wide/from16 v4, v36

    move-wide/from16 v6, v41

    move-wide/from16 v8, v102

    move-wide/from16 v10, v112

    move-object/from16 v145, v43

    move-wide/from16 v43, v44

    move-object/from16 v146, v66

    move-object/from16 v147, v82

    move-object/from16 v49, v116

    move-object/from16 v66, v119

    move-object/from16 v45, v12

    move-wide/from16 v12, v25

    .line 146
    invoke-virtual/range {v0 .. v13}, Lx4/d;->u(Lorg/xmlpull/v1/XmlPullParser;Lx4/k$c;Ljava/util/List;JJJJJ)Lx4/k$c;

    move-result-object v125

    move-object/from16 v0, v96

    move-wide/from16 v2, v112

    :cond_39
    move-object/from16 v4, v121

    goto :goto_29

    :cond_3a
    move-object/from16 v145, v43

    move-wide/from16 v43, v44

    move-object/from16 v146, v66

    move-object/from16 v147, v82

    move-object/from16 v0, v96

    move-object/from16 v49, v116

    move-object/from16 v66, v119

    move-object/from16 v45, v12

    .line 147
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 148
    invoke-virtual/range {p0 .. p1}, Lx4/d;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 149
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_3b

    .line 150
    move-object/from16 v117, v4

    check-cast v117, Ljava/lang/String;

    .line 151
    :cond_3b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_39

    .line 152
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object/from16 v4, v121

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    move-object/from16 v1, v50

    move-object/from16 v6, v122

    goto :goto_2a

    :cond_3c
    move-object/from16 v1, v50

    move-object/from16 v4, v121

    .line 153
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 154
    invoke-static {v15, v1}, Lx4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lx4/e;

    move-result-object v5

    move-object/from16 v6, v122

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    move-object/from16 v8, v123

    move-object/from16 v5, v143

    goto :goto_2b

    :cond_3d
    move-object/from16 v6, v122

    move-object/from16 v5, v143

    .line 155
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 156
    invoke-static {v15, v5}, Lx4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lx4/e;

    move-result-object v7

    move-object/from16 v8, v123

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2b
    move-object/from16 v7, v105

    move-object/from16 v10, v124

    goto :goto_2c

    :cond_3e
    move-object/from16 v7, v105

    move-object/from16 v8, v123

    .line 157
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 158
    invoke-static {v15, v7}, Lx4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lx4/e;

    move-result-object v9

    move-object/from16 v10, v124

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3f
    move-object/from16 v10, v124

    .line 159
    invoke-static/range {p1 .. p1}, Lx4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2c
    move-object/from16 v96, v0

    move-wide/from16 v12, v102

    move-object/from16 v0, v107

    move-object/from16 v9, v117

    move/from16 v11, v126

    .line 160
    :goto_2d
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_73

    .line 161
    invoke-static/range {v111 .. v111}, Lp5/q;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 162
    invoke-static/range {v94 .. v94}, Lp5/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 163
    :cond_40
    invoke-static/range {v111 .. v111}, Lp5/q;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 164
    invoke-static/range {v94 .. v94}, Lp5/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2e
    move-object/from16 v15, v111

    goto :goto_31

    .line 165
    :cond_41
    invoke-static/range {v111 .. v111}, Lp5/q;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "application/x-rawcc"

    move-object/from16 v15, v111

    .line 166
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-nez v94, :cond_42

    goto :goto_30

    .line 167
    :cond_42
    invoke-static/range {v94 .. v94}, Lp5/d0;->U(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 168
    array-length v1, v0

    const/4 v13, 0x0

    :goto_2f
    if-ge v13, v1, :cond_47

    aget-object v2, v0, v13

    .line 169
    invoke-static {v2}, Lp5/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 170
    invoke-static {v2}, Lp5/q;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    move-object v0, v2

    goto :goto_31

    :cond_43
    add-int/lit8 v13, v13, 0x1

    goto :goto_2f

    :cond_44
    move-object/from16 v15, v111

    .line 171
    invoke-static {v15}, Lp5/q;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_45
    move-object v0, v15

    goto :goto_31

    :cond_46
    const-string v0, "application/mp4"

    .line 172
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 173
    invoke-static/range {v94 .. v94}, Lp5/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/vtt"

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v0, "application/x-mp4-vtt"

    goto :goto_31

    :cond_47
    :goto_30
    const/4 v0, 0x0

    :cond_48
    :goto_31
    const-string v1, "audio/eac3"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ec+3"

    if-eqz v2, :cond_4d

    const/4 v13, 0x0

    .line 176
    :goto_32
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "audio/eac3-joc"

    if-ge v13, v0, :cond_4c

    .line 177
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/e;

    .line 178
    iget-object v5, v0, Lx4/e;->a:Ljava/lang/String;

    const-string v7, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 179
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    iget-object v7, v0, Lx4/e;->b:Ljava/lang/String;

    const-string v12, "JOC"

    .line 180
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    :cond_49
    const-string v7, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 181
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    iget-object v0, v0, Lx4/e;->b:Ljava/lang/String;

    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_4a
    move-object v0, v2

    goto :goto_33

    :cond_4b
    add-int/lit8 v13, v13, 0x1

    goto :goto_32

    :cond_4c
    move-object v0, v1

    .line 183
    :goto_33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_34

    :cond_4d
    move-object/from16 v3, v94

    :goto_34
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 184
    :goto_35
    invoke-virtual/range {v132 .. v132}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v5, "urn:mpeg:dash:role:2011"

    if-ge v13, v2, :cond_51

    move-object/from16 v2, v132

    .line 185
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx4/e;

    .line 186
    iget-object v7, v12, Lx4/e;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lmd/z;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 187
    iget-object v5, v12, Lx4/e;->b:Ljava/lang/String;

    if-nez v5, :cond_4e

    goto :goto_36

    :cond_4e
    const-string v7, "forced_subtitle"

    .line 188
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4f

    const-string v7, "forced-subtitle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    :goto_36
    const/16 v50, 0x0

    goto :goto_37

    :cond_4f
    const/16 v50, 0x2

    :goto_37
    or-int v1, v1, v50

    :cond_50
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v132, v2

    goto :goto_35

    :cond_51
    move-object/from16 v2, v132

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 189
    :goto_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v13, v12, :cond_53

    .line 190
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx4/e;

    move-object/from16 v132, v2

    .line 191
    iget-object v2, v12, Lx4/e;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lmd/z;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 192
    iget-object v2, v12, Lx4/e;->b:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lx4/d;->q(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v7

    move v7, v2

    :cond_52
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v132

    goto :goto_38

    :cond_53
    move-object/from16 v132, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 193
    :goto_39
    invoke-virtual/range {v88 .. v88}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v13, v12, :cond_61

    move-object/from16 v12, v88

    .line 194
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v67

    move-object/from16 v122, v6

    move-object/from16 v6, v67

    check-cast v6, Lx4/e;

    move-object/from16 v121, v4

    .line 195
    iget-object v4, v6, Lx4/e;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lmd/z;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 196
    iget-object v4, v6, Lx4/e;->b:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lx4/d;->q(Ljava/lang/String;)I

    move-result v4

    or-int/2addr v2, v4

    move-object/from16 v67, v5

    goto/16 :goto_3e

    .line 197
    :cond_54
    iget-object v4, v6, Lx4/e;->a:Ljava/lang/String;

    move-object/from16 v67, v5

    const-string v5, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v5, v4}, Lmd/z;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 198
    iget-object v4, v6, Lx4/e;->b:Ljava/lang/String;

    if-nez v4, :cond_55

    const/4 v6, 0x2

    goto :goto_3c

    .line 199
    :cond_55
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v5, 0x3

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_3a

    :pswitch_1
    const-string v6, "6"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_3a

    :cond_56
    const/4 v4, 0x4

    goto :goto_3b

    :pswitch_2
    const-string v6, "4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto :goto_3a

    :cond_57
    const/4 v4, 0x3

    goto :goto_3b

    :pswitch_3
    const-string v6, "3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto :goto_3a

    :cond_58
    const/4 v4, 0x2

    goto :goto_3b

    :pswitch_4
    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_3a

    :cond_59
    const/4 v4, 0x1

    goto :goto_3b

    :pswitch_5
    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_3a

    :cond_5a
    const/4 v4, 0x0

    goto :goto_3b

    :goto_3a
    const/4 v4, -0x1

    :goto_3b
    if-eqz v4, :cond_5f

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5e

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5d

    if-eq v4, v5, :cond_5c

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5b

    :goto_3c
    const/4 v4, 0x0

    goto :goto_3d

    :cond_5b
    const/4 v4, 0x1

    goto :goto_3d

    :cond_5c
    const/16 v4, 0x8

    goto :goto_3d

    :cond_5d
    const/4 v5, 0x4

    const/4 v4, 0x4

    goto :goto_3d

    :cond_5e
    const/4 v6, 0x2

    const/16 v4, 0x800

    goto :goto_3d

    :cond_5f
    const/4 v6, 0x2

    const/16 v4, 0x200

    :goto_3d
    or-int/2addr v2, v4

    goto :goto_3f

    :cond_60
    :goto_3e
    const/4 v6, 0x2

    :goto_3f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v88, v12

    move-object/from16 v5, v67

    move-object/from16 v4, v121

    move-object/from16 v6, v122

    goto/16 :goto_39

    :cond_61
    move-object/from16 v121, v4

    move-object/from16 v122, v6

    move-object/from16 v12, v88

    or-int/2addr v2, v7

    .line 200
    invoke-virtual {v14, v8}, Lx4/d;->r(Ljava/util/List;)I

    move-result v4

    or-int/2addr v2, v4

    .line 201
    invoke-virtual {v14, v10}, Lx4/d;->r(Ljava/util/List;)I

    move-result v4

    or-int/2addr v2, v4

    .line 202
    new-instance v4, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    move-object/from16 v6, v93

    .line 203
    iput-object v6, v4, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 204
    iput-object v15, v4, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 205
    iput-object v0, v4, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 206
    iput-object v3, v4, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    move/from16 v3, v127

    .line 207
    iput v3, v4, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 208
    iput v1, v4, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 209
    iput v2, v4, Lcom/google/android/exoplayer2/n$a;->e:I

    move-object/from16 v1, v141

    .line 210
    iput-object v1, v4, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lp5/q;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    move/from16 v2, v90

    .line 212
    iput v2, v4, Lcom/google/android/exoplayer2/n$a;->p:I

    move/from16 v3, v83

    .line 213
    iput v3, v4, Lcom/google/android/exoplayer2/n$a;->q:I

    move/from16 v0, v115

    .line 214
    iput v0, v4, Lcom/google/android/exoplayer2/n$a;->r:F

    goto :goto_40

    :cond_62
    move/from16 v3, v83

    move/from16 v2, v90

    .line 215
    invoke-static {v0}, Lp5/q;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 216
    iput v11, v4, Lcom/google/android/exoplayer2/n$a;->x:I

    move/from16 v0, v144

    .line 217
    iput v0, v4, Lcom/google/android/exoplayer2/n$a;->y:I

    :goto_40
    const/4 v5, 0x1

    goto/16 :goto_47

    .line 218
    :cond_63
    invoke-static {v0}, Lp5/q;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6c

    const-string v2, "application/cea-608"

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "MpdParser"

    if-eqz v2, :cond_67

    const/4 v13, 0x0

    .line 220
    :goto_41
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_6b

    .line 221
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/e;

    .line 222
    iget-object v2, v0, Lx4/e;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    iget-object v2, v0, Lx4/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_66

    .line 223
    sget-object v5, Lx4/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_64

    const/4 v5, 0x1

    .line 225
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v5, 0x1

    goto/16 :goto_46

    :cond_64
    const-string v2, "Unable to parse CEA-608 channel number from: "

    .line 226
    iget-object v0, v0, Lx4/e;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_65

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    :cond_65
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 227
    :goto_42
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    add-int/lit8 v13, v13, 0x1

    goto :goto_41

    :cond_67
    const-string v2, "application/cea-708"

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const/4 v13, 0x0

    .line 229
    :goto_43
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_6b

    .line 230
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/e;

    .line 231
    iget-object v2, v0, Lx4/e;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v2, v0, Lx4/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_6a

    .line 232
    sget-object v5, Lx4/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_68

    const/4 v5, 0x1

    .line 234
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_46

    :cond_68
    const/4 v5, 0x1

    const-string v2, "Unable to parse CEA-708 service block number from: "

    .line 235
    iget-object v0, v0, Lx4/e;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_69

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :cond_69
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 236
    :goto_44
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_45

    :cond_6a
    const/4 v5, 0x1

    :goto_45
    add-int/lit8 v13, v13, 0x1

    goto :goto_43

    :cond_6b
    const/4 v5, 0x1

    const/4 v11, -0x1

    .line 237
    :goto_46
    iput v11, v4, Lcom/google/android/exoplayer2/n$a;->C:I

    goto :goto_47

    :cond_6c
    const/4 v5, 0x1

    .line 238
    invoke-static {v0}, Lp5/q;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 239
    iput v2, v4, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 240
    iput v3, v4, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 241
    :cond_6d
    :goto_47
    new-instance v0, Lcom/google/android/exoplayer2/n;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    if-eqz v125, :cond_6e

    move-object/from16 v119, v125

    goto :goto_48

    .line 242
    :cond_6e
    new-instance v2, Lx4/k$e;

    invoke-direct {v2}, Lx4/k$e;-><init>()V

    move-object/from16 v119, v2

    .line 243
    :goto_48
    new-instance v2, Lx4/d$a;

    .line 244
    invoke-virtual/range {v109 .. v109}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6f

    move-object/from16 v118, v109

    goto :goto_49

    :cond_6f
    move-object/from16 v118, v129

    :goto_49
    move-object/from16 v116, v2

    move-object/from16 v117, v0

    move-object/from16 v120, v9

    move-object/from16 v123, v8

    move-object/from16 v124, v10

    invoke-direct/range {v116 .. v124}, Lx4/d$a;-><init>(Lcom/google/android/exoplayer2/n;Ljava/util/List;Lx4/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 245
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 246
    invoke-static {v0}, Lp5/q;->i(Ljava/lang/String;)I

    move-result v3

    move/from16 v4, v133

    const/4 v0, -0x1

    if-ne v4, v0, :cond_70

    :goto_4a
    move-object/from16 v4, v138

    goto :goto_4d

    :cond_70
    if-ne v3, v0, :cond_71

    goto :goto_4c

    :cond_71
    if-ne v4, v3, :cond_72

    const/4 v13, 0x1

    goto :goto_4b

    :cond_72
    const/4 v13, 0x0

    .line 247
    :goto_4b
    invoke-static {v13}, Lp5/a;->d(Z)V

    :goto_4c
    move v3, v4

    goto :goto_4a

    .line 248
    :goto_4d
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p1

    move-object v8, v1

    move-object/from16 v138, v4

    move-object/from16 v50, v12

    move-object/from16 v88, v14

    move-object/from16 v15, v45

    move-object/from16 v0, v87

    move-wide/from16 v11, v91

    move-object/from16 v67, v132

    move-object/from16 v4, v134

    move-object/from16 v148, v135

    move-object/from16 v1, v136

    const/16 v69, 0x1

    const/16 v97, -0x1

    move-object v14, v10

    goto/16 :goto_54

    :cond_73
    move-object/from16 v122, v6

    move-object/from16 v50, v88

    move/from16 v88, v83

    move/from16 v83, v90

    move-object/from16 v107, v0

    move-object/from16 v121, v4

    move-object/from16 v106, v5

    move-object/from16 v105, v7

    move-object/from16 v123, v8

    move-object/from16 v117, v9

    move-object/from16 v124, v10

    move/from16 v126, v11

    move-object/from16 v67, v45

    move-object/from16 v97, v48

    move-object/from16 v116, v49

    move-object/from16 v4, v50

    move-object/from16 v108, v59

    move-object/from16 v6, v62

    move/from16 v7, v63

    move-object/from16 v119, v66

    move-object/from16 v11, v69

    move-object/from16 v112, v75

    move/from16 v9, v78

    move-object/from16 v5, v79

    move-object/from16 v113, v80

    move-object/from16 v0, v81

    move/from16 v128, v86

    move/from16 v83, v88

    move-object/from16 v75, v89

    move-wide/from16 v102, v91

    move-object/from16 v15, v109

    move-object/from16 v109, v132

    move/from16 v114, v133

    move-object/from16 v82, v135

    move-object/from16 v86, v136

    move-object/from16 v63, v137

    move-object/from16 v91, v138

    move-object/from16 v78, v139

    move-object/from16 v62, v140

    move-object/from16 v8, v141

    move-object/from16 v110, v142

    move/from16 v120, v144

    move-object/from16 v66, v146

    move-object/from16 v81, v147

    move-object/from16 v10, p1

    move-object/from16 v50, v1

    move-object v1, v14

    move-wide/from16 v79, v39

    move-wide/from16 v44, v43

    move/from16 v89, v60

    move-object/from16 v88, v73

    move-object/from16 v14, v129

    move-object/from16 v73, v134

    move-object/from16 v43, v145

    goto/16 :goto_26

    :cond_74
    move-object v14, v1

    move-object/from16 v50, v4

    move-object/from16 v59, v7

    move-object/from16 v72, v8

    move-object v1, v15

    move-object/from16 v145, v43

    move-wide/from16 v43, v44

    move-object/from16 v140, v62

    move-object/from16 v137, v63

    move-object/from16 v146, v66

    move-object/from16 v11, v67

    move-object/from16 v134, v73

    move-object/from16 v139, v78

    move-wide/from16 v39, v79

    move-object/from16 v147, v81

    move-object/from16 v12, v82

    move-object/from16 v136, v86

    move-object/from16 v49, v88

    move-object/from16 v62, v89

    move/from16 v63, v90

    move-object/from16 v138, v91

    move-object/from16 v73, v92

    move/from16 v60, v93

    move-object/from16 v142, v96

    move-object/from16 v48, v97

    move-wide/from16 v91, v102

    const/16 v97, -0x1

    const/16 v102, 0x1

    move-object/from16 v81, v0

    move-object/from16 v67, v2

    move v4, v3

    move-object/from16 v79, v5

    move-object/from16 v80, v6

    move/from16 v78, v9

    move-object/from16 v66, v13

    move-object/from16 v89, v75

    move/from16 v86, v85

    move-object/from16 v75, v94

    move-object/from16 v13, p1

    move/from16 v85, v83

    .line 249
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 250
    move-object/from16 v0, v100

    check-cast v0, Lx4/k$e;

    invoke-virtual {v14, v13, v0}, Lx4/d;->s(Lorg/xmlpull/v1/XmlPullParser;Lx4/k$e;)Lx4/k$e;

    move-result-object v0

    move/from16 v45, v4

    move-object v15, v11

    move-object/from16 v148, v12

    const/16 v69, 0x1

    goto :goto_4e

    :cond_75
    move-object/from16 v15, v147

    .line 251
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    move-wide/from16 v2, v98

    .line 252
    invoke-virtual {v14, v13, v2, v3}, Lx4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v98

    .line 253
    move-object/from16 v2, v100

    check-cast v2, Lx4/k$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v45, v4

    move-wide/from16 v3, v36

    const/16 v69, 0x1

    move-wide/from16 v5, v41

    move-wide/from16 v7, v91

    move-wide/from16 v9, v98

    move-object/from16 v148, v12

    move-object/from16 v147, v15

    move-object v15, v11

    move-wide/from16 v11, v25

    .line 254
    invoke-virtual/range {v0 .. v12}, Lx4/d;->t(Lorg/xmlpull/v1/XmlPullParser;Lx4/k$b;JJJJJ)Lx4/k$b;

    move-result-object v0

    :goto_4e
    move-object/from16 v100, v0

    move-object/from16 v88, v14

    move-object v14, v13

    goto :goto_4f

    :cond_76
    move/from16 v45, v4

    move-object/from16 v148, v12

    move-object/from16 v147, v15

    move-wide/from16 v2, v98

    const/16 v69, 0x1

    move-object v15, v11

    .line 255
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 256
    invoke-virtual {v14, v13, v2, v3}, Lx4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v82

    .line 257
    move-object/from16 v2, v100

    check-cast v2, Lx4/k$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v79

    move-wide/from16 v4, v36

    move-wide/from16 v6, v41

    move-wide/from16 v8, v91

    move-wide/from16 v10, v82

    move-object/from16 v88, v14

    move-object v14, v13

    move-wide/from16 v12, v25

    .line 258
    invoke-virtual/range {v0 .. v13}, Lx4/d;->u(Lorg/xmlpull/v1/XmlPullParser;Lx4/k$c;Ljava/util/List;JJJJJ)Lx4/k$c;

    move-result-object v0

    move-object/from16 v100, v0

    move-wide/from16 v98, v82

    :goto_4f
    move-object v10, v14

    move-object/from16 v1, v136

    goto :goto_53

    :cond_77
    move-object/from16 v88, v14

    move-object v14, v13

    .line 259
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 260
    invoke-static {v14, v1}, Lx4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lx4/e;

    move-result-object v0

    move-object/from16 v1, v136

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_78
    move-object/from16 v1, v136

    const-string v0, "Label"

    .line 261
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 262
    invoke-static {v14, v0}, Lx4/d;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v87, v0

    move-object v13, v14

    goto :goto_52

    .line 263
    :cond_79
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->U(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 264
    invoke-static/range {p1 .. p1}, Lx4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7a
    :goto_50
    move-object v10, v14

    :goto_51
    move-object v13, v10

    :goto_52
    move-wide/from16 v98, v2

    move-object v10, v13

    :goto_53
    move/from16 v3, v45

    move-object/from16 v8, v72

    move-object/from16 v0, v87

    move-wide/from16 v11, v91

    move-object/from16 v4, v134

    .line 265
    :goto_54
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {v138 .. v138}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    .line 267
    :goto_55
    invoke-virtual/range {v138 .. v138}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v13, v4, :cond_85

    move-object/from16 v5, v138

    .line 268
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/d$a;

    .line 269
    iget-object v6, v4, Lx4/d$a;->a:Lcom/google/android/exoplayer2/n;

    .line 270
    new-instance v7, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    if-eqz v0, :cond_7b

    .line 271
    iput-object v0, v7, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 272
    :cond_7b
    iget-object v6, v4, Lx4/d$a;->d:Ljava/lang/String;

    if-nez v6, :cond_7c

    move-object/from16 v6, v70

    .line 273
    :cond_7c
    iget-object v8, v4, Lx4/d$a;->e:Ljava/util/ArrayList;

    move-object/from16 v9, v104

    .line 274
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_82

    .line 276
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_56
    if-ltz v10, :cond_81

    .line 277
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 278
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b()Z

    move-result v12

    if-nez v12, :cond_80

    const/4 v12, 0x0

    .line 279
    :goto_57
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_80

    .line 280
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 281
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b()Z

    move-result v45

    if-eqz v45, :cond_7d

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b()Z

    move-result v45

    if-nez v45, :cond_7d

    move-object/from16 v45, v0

    iget-object v0, v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/4 v0, 0x1

    goto :goto_58

    :cond_7d
    move-object/from16 v45, v0

    :cond_7e
    const/4 v0, 0x0

    :goto_58
    if-eqz v0, :cond_7f

    .line 282
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_59

    :cond_7f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v45

    goto :goto_57

    :cond_80
    move-object/from16 v45, v0

    :goto_59
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, v45

    goto :goto_56

    :cond_81
    move-object/from16 v45, v0

    .line 283
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v10, 0x0

    new-array v11, v10, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 284
    invoke-interface {v8, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v0, v6, v10, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 285
    iput-object v0, v7, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_5a

    :cond_82
    move-object/from16 v45, v0

    const/4 v10, 0x0

    .line 286
    :goto_5a
    iget-object v0, v4, Lx4/d$a;->f:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    iget-wide v11, v4, Lx4/d$a;->g:J

    .line 289
    new-instance v6, Lcom/google/android/exoplayer2/n;

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 290
    iget-object v7, v4, Lx4/d$a;->b:Lcom/google/common/collect/d0;

    iget-object v8, v4, Lx4/d$a;->c:Lx4/k;

    iget-object v15, v4, Lx4/d$a;->h:Ljava/util/List;

    iget-object v4, v4, Lx4/d$a;->i:Ljava/util/List;

    .line 291
    instance-of v10, v8, Lx4/k$e;

    if-eqz v10, :cond_83

    .line 292
    new-instance v10, Lx4/j$b;

    move-object/from16 v103, v8

    check-cast v103, Lx4/k$e;

    move-object/from16 v98, v10

    move-wide/from16 v99, v11

    move-object/from16 v101, v6

    move-object/from16 v102, v7

    move-object/from16 v104, v0

    move-object/from16 v105, v15

    move-object/from16 v106, v4

    invoke-direct/range {v98 .. v106}, Lx4/j$b;-><init>(JLcom/google/android/exoplayer2/n;Ljava/util/List;Lx4/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5b

    .line 293
    :cond_83
    instance-of v10, v8, Lx4/k$a;

    if-eqz v10, :cond_84

    .line 294
    new-instance v10, Lx4/j$a;

    move-object/from16 v103, v8

    check-cast v103, Lx4/k$a;

    move-object/from16 v98, v10

    move-wide/from16 v99, v11

    move-object/from16 v101, v6

    move-object/from16 v102, v7

    move-object/from16 v104, v0

    move-object/from16 v105, v15

    move-object/from16 v106, v4

    invoke-direct/range {v98 .. v106}, Lx4/j$a;-><init>(JLcom/google/android/exoplayer2/n;Ljava/util/List;Lx4/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 295
    :goto_5b
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v138, v5

    move-object/from16 v104, v9

    move-object/from16 v0, v45

    goto/16 :goto_55

    .line 296
    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_85
    new-instance v0, Lx4/a;

    move-object/from16 v70, v0

    move/from16 v72, v3

    move-object/from16 v73, v2

    move-object/from16 v74, v50

    move-object/from16 v75, v66

    move-object/from16 v76, v79

    invoke-direct/range {v70 .. v76}, Lx4/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v13, v46

    .line 298
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v45, v13

    move-object v2, v14

    move-object/from16 v1, v88

    move-object/from16 v15, v137

    move-object/from16 v9, v139

    move-object/from16 v11, v140

    move-object/from16 v10, v142

    move-object/from16 v14, v146

    const/16 v46, 0x0

    goto/16 :goto_66

    :cond_86
    move-object/from16 v45, v0

    move-object/from16 v13, v46

    move-object/from16 v87, v45

    move-object/from16 v97, v48

    move-object/from16 v7, v59

    move/from16 v93, v60

    move/from16 v90, v63

    move-object/from16 v13, v66

    move-object/from16 v2, v67

    move-object/from16 v92, v73

    move-object/from16 v94, v75

    move/from16 v9, v78

    move-object/from16 v5, v79

    move-object/from16 v6, v80

    move-object/from16 v0, v81

    move/from16 v83, v85

    move/from16 v85, v86

    move-object/from16 v75, v89

    move-object/from16 v14, v101

    move-object/from16 v63, v137

    move-object/from16 v91, v138

    move-object/from16 v78, v139

    move-object/from16 v96, v142

    move-object/from16 v66, v146

    move-object/from16 v81, v147

    move-object/from16 v82, v148

    move-object/from16 v86, v1

    move-object/from16 v73, v4

    move-object/from16 v67, v15

    move-wide/from16 v79, v39

    move-wide/from16 v44, v43

    move-object/from16 v4, v50

    move-object/from16 v89, v62

    move-object/from16 v1, v88

    move-object/from16 v15, v104

    move-object/from16 v62, v140

    move-object/from16 v43, v145

    move-object/from16 v88, v49

    goto/16 :goto_1c

    :cond_87
    move-object/from16 v81, v0

    move-object/from16 v77, v4

    move-wide/from16 v39, v5

    move-object/from16 v59, v7

    move-object/from16 v139, v8

    move/from16 v78, v9

    move-object/from16 v89, v10

    move-object/from16 v142, v12

    move-object/from16 v147, v13

    move-object/from16 v65, v14

    move-object/from16 v148, v15

    move-object/from16 v145, v43

    move-wide/from16 v43, v44

    move-object/from16 v13, v46

    move-object/from16 v140, v62

    move-object/from16 v137, v63

    move-object/from16 v146, v66

    move-object/from16 v15, v67

    const/16 v46, 0x0

    const/16 v69, 0x1

    move-object/from16 v14, p1

    const-string v0, "EventStream"

    .line 299
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91

    move-object/from16 v11, v140

    const/4 v12, 0x0

    .line 300
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_88

    move-object v1, v3

    :cond_88
    move-object/from16 v9, v139

    .line 301
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_89

    goto :goto_5c

    :cond_89
    move-object v3, v4

    :goto_5c
    const-wide/16 v4, 0x1

    const-string v6, "timescale"

    .line 302
    invoke-static {v2, v6, v4, v5}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 303
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 304
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v8, 0x200

    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 305
    :goto_5d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "Event"

    .line 306
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8e

    move-object/from16 v45, v13

    move-object/from16 v10, v142

    const-wide/16 v12, 0x0

    .line 307
    invoke-static {v2, v10, v12, v13}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v95

    move-object/from16 v15, v137

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 308
    invoke-static {v2, v15, v12, v13}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v70

    const-string v12, "presentationTime"

    const-wide/16 v13, 0x0

    .line 309
    invoke-static {v2, v12, v13, v14}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    const-wide/16 v72, 0x3e8

    move-wide/from16 v74, v4

    .line 310
    invoke-static/range {v70 .. v75}, Lp5/d0;->S(JJJ)J

    move-result-wide v93

    const-wide/32 v72, 0xf4240

    move-wide/from16 v70, v48

    .line 311
    invoke-static/range {v70 .. v75}, Lp5/d0;->S(JJJ)J

    move-result-wide v48

    const-string v12, "messageData"

    const/4 v13, 0x0

    .line 312
    invoke-interface {v2, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8a

    const/4 v12, 0x0

    .line 313
    :cond_8a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 314
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13

    .line 315
    sget-object v14, Ln7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v14}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v7, v14}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 316
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 317
    :goto_5e
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8c

    .line 318
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    packed-switch v14, :pswitch_data_1

    goto :goto_5f

    .line 319
    :pswitch_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_5f

    .line 320
    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_5f

    .line 321
    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_5f

    .line 322
    :pswitch_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_5f

    .line 323
    :pswitch_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_5f

    .line 324
    :pswitch_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_5f

    .line 325
    :pswitch_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_5f
    move-wide/from16 v62, v4

    :cond_8b
    :goto_60
    move-object/from16 v50, v8

    goto :goto_62

    .line 326
    :pswitch_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v62, v4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v14, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_60

    :pswitch_e
    move-wide/from16 v62, v4

    .line 327
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    .line 328
    :goto_61
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_8b

    .line 329
    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v50, v8

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 330
    invoke-interface {v13, v5, v14, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v50

    goto :goto_61

    :pswitch_f
    move-wide/from16 v62, v4

    move-object/from16 v50, v8

    .line 331
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_62

    :pswitch_10
    move-wide/from16 v62, v4

    move-object/from16 v50, v8

    .line 332
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-interface {v13, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 333
    :goto_62
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v8, v50

    move-wide/from16 v4, v62

    goto/16 :goto_5e

    :cond_8c
    move-wide/from16 v62, v4

    .line 334
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 335
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 336
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v12, :cond_8d

    goto :goto_63

    .line 337
    :cond_8d
    invoke-static {v12}, Lp5/d0;->G(Ljava/lang/String;)[B

    move-result-object v4

    :goto_63
    move-object/from16 v97, v4

    .line 338
    new-instance v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v90, v4

    move-object/from16 v91, v1

    move-object/from16 v92, v3

    invoke-direct/range {v90 .. v97}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 339
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 340
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_8e
    move-wide/from16 v62, v4

    move-object/from16 v45, v13

    move-object/from16 v15, v137

    move-object/from16 v10, v142

    .line 341
    invoke-static/range {p1 .. p1}, Lx4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 342
    :goto_64
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_90

    .line 343
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 344
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    const/4 v13, 0x0

    .line 345
    :goto_65
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_8f

    .line 346
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 347
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v0, v13

    .line 348
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aput-object v5, v4, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_65

    .line 349
    :cond_8f
    new-instance v5, Lx4/f;

    invoke-direct {v5, v1, v3, v0, v4}, Lx4/f;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    move-object/from16 v14, v146

    .line 350
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    :goto_66
    move-object/from16 v60, v9

    move-object/from16 v62, v10

    move-object/from16 v63, v11

    move-object/from16 v146, v14

    move-object/from16 v48, v15

    move-object/from16 v15, v45

    const-wide/16 v66, 0x0

    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_69

    :cond_90
    move-object/from16 v14, p1

    move-object/from16 v142, v10

    move-object/from16 v137, v15

    move-object/from16 v13, v45

    move-wide/from16 v4, v62

    const/4 v12, 0x0

    goto/16 :goto_5d

    :cond_91
    move-object/from16 v45, v13

    move-object/from16 v48, v137

    move-object/from16 v9, v139

    move-object/from16 v11, v140

    move-object/from16 v10, v142

    move-object/from16 v14, v146

    move-object/from16 v4, v148

    .line 351
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    move-object/from16 v13, p0

    const/4 v12, 0x0

    .line 352
    invoke-virtual {v13, v2, v12}, Lx4/d;->s(Lorg/xmlpull/v1/XmlPullParser;Lx4/k$e;)Lx4/k$e;

    move-result-object v47

    move-object v1, v13

    move-wide/from16 v5, v39

    :goto_67
    move-object/from16 v60, v9

    move-object/from16 v62, v10

    move-object/from16 v63, v11

    move-object/from16 v146, v14

    move-object/from16 v15, v45

    move-object/from16 v0, v53

    move-object/from16 v3, v145

    const-wide/16 v66, 0x0

    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6a

    :cond_92
    move-object/from16 v13, p0

    move-object/from16 v0, v147

    const/4 v12, 0x0

    .line 353
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 354
    invoke-virtual {v13, v2, v7, v8}, Lx4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v49

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v15, v2

    move-object v2, v3

    move-wide/from16 v3, v36

    move-wide/from16 v5, v41

    move-wide/from16 v57, v7

    move-wide/from16 v7, v39

    move-object/from16 v60, v9

    move-object/from16 v62, v10

    move-wide/from16 v9, v49

    move-object/from16 v63, v11

    const-wide/16 v66, 0x0

    move-wide/from16 v11, v25

    .line 355
    invoke-virtual/range {v0 .. v12}, Lx4/d;->t(Lorg/xmlpull/v1/XmlPullParser;Lx4/k$b;JJJJJ)Lx4/k$b;

    move-result-object v0

    move-object/from16 v47, v0

    move-object/from16 v146, v14

    move-object v14, v15

    move-object/from16 v15, v45

    move-wide/from16 v57, v49

    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_68

    :cond_93
    move-object v12, v2

    move-object/from16 v60, v9

    move-object/from16 v62, v10

    move-object/from16 v63, v11

    const-wide/16 v66, 0x0

    .line 356
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 357
    invoke-virtual {v13, v12, v10, v11}, Lx4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v49

    const/4 v2, 0x0

    .line 358
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v36

    move-wide/from16 v6, v41

    move-wide/from16 v8, v39

    move-wide/from16 v70, v10

    move-wide/from16 v10, v49

    move-object/from16 v146, v14

    move-object/from16 v15, v45

    move-object v14, v12

    move-wide/from16 v12, v25

    .line 359
    invoke-virtual/range {v0 .. v13}, Lx4/d;->u(Lorg/xmlpull/v1/XmlPullParser;Lx4/k$c;Ljava/util/List;JJJJJ)Lx4/k$c;

    move-result-object v0

    move-object/from16 v47, v0

    move-wide/from16 v57, v49

    goto :goto_68

    :cond_94
    move-object/from16 v146, v14

    move-object/from16 v15, v45

    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v12

    const-string v0, "AssetIdentifier"

    .line 360
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 361
    invoke-static {v14, v0}, Lx4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lx4/e;

    move-result-object v53

    goto :goto_68

    .line 362
    :cond_95
    invoke-static/range {p1 .. p1}, Lx4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_68
    move-object/from16 v1, p0

    move-object v2, v14

    :goto_69
    move-wide/from16 v5, v39

    move-object/from16 v0, v53

    move-object/from16 v3, v145

    .line 363
    :goto_6a
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_99

    .line 364
    new-instance v1, Lx4/g;

    move-object/from16 v53, v1

    move-object/from16 v57, v15

    move-object/from16 v58, v146

    move-object/from16 v59, v0

    invoke-direct/range {v53 .. v59}, Lx4/g;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lx4/e;)V

    .line 365
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 366
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 367
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lx4/g;

    .line 368
    iget-wide v2, v1, Lx4/g;->b:J

    cmp-long v4, v2, v70

    if-nez v4, :cond_97

    if-eqz v22, :cond_96

    move-wide/from16 v36, v43

    move-object/from16 v9, v64

    const/4 v4, 0x0

    const/4 v12, 0x1

    goto :goto_6c

    .line 369
    :cond_96
    invoke-virtual/range {v64 .. v64}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to determine start of period "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 370
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_97
    const/4 v4, 0x0

    .line 371
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v70

    if-nez v0, :cond_98

    move-object/from16 v9, v64

    move-wide/from16 v7, v70

    goto :goto_6b

    .line 372
    :cond_98
    iget-wide v5, v1, Lx4/g;->b:J

    add-long v7, v5, v2

    move-object/from16 v9, v64

    .line 373
    :goto_6b
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v36, v7

    move/from16 v12, v32

    :goto_6c
    move/from16 v32, v12

    goto :goto_6d

    :cond_99
    move-object/from16 v53, v0

    move-object/from16 v46, v15

    move-wide/from16 v44, v43

    move-object/from16 v7, v59

    move-object/from16 v8, v60

    move-object/from16 v12, v62

    move-object/from16 v62, v63

    move-object/from16 v14, v65

    move-object/from16 v11, v68

    move-object/from16 v4, v77

    move/from16 v9, v78

    move-object/from16 v0, v81

    move-object/from16 v10, v89

    move-object/from16 v13, v146

    move-object/from16 v15, p1

    move-object/from16 v43, v3

    move-object/from16 v63, v48

    move-object/from16 v3, v64

    goto/16 :goto_19

    :cond_9a
    move-object/from16 v77, v4

    move/from16 v78, v9

    move-object/from16 v89, v10

    move-wide/from16 v43, v36

    const/4 v4, 0x0

    const/16 v46, 0x0

    const-wide/16 v66, 0x0

    const/16 v69, 0x1

    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v3

    .line 374
    invoke-static/range {p1 .. p1}, Lx4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v36, v43

    :goto_6d
    move-wide/from16 v1, v51

    :goto_6e
    const-string v0, "MPD"

    move-object/from16 v3, p1

    .line 375
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    cmp-long v0, v18, v70

    if-nez v0, :cond_9d

    cmp-long v0, v36, v70

    if-eqz v0, :cond_9b

    move-wide/from16 v18, v36

    goto :goto_6f

    :cond_9b
    if-eqz v22, :cond_9c

    goto :goto_6f

    :cond_9c
    const-string v0, "Unable to determine duration of static manifest."

    .line 376
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 377
    :cond_9d
    :goto_6f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9e

    .line 378
    new-instance v0, Lx4/c;

    move-object v15, v0

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v38

    move-object/from16 v34, v35

    move-object/from16 v35, v9

    invoke-direct/range {v15 .. v35}, Lx4/c;-><init>(JJJZJJJJLx4/h;Lp1/i;Lx4/l;Landroid/net/Uri;Ljava/util/List;)V

    return-object v0

    :cond_9e
    const-string v0, "No periods found."

    .line 379
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9f
    move-object/from16 v14, p0

    move-object v15, v3

    move-object v11, v4

    move-object v3, v9

    move-wide/from16 v7, v70

    move-object/from16 v4, v77

    move/from16 v9, v78

    move-object/from16 v10, v89

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lx4/i;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "-"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 5
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 6
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v3, p2

    move-wide v5, v0

    .line 7
    new-instance p1, Lx4/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lx4/i;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method

.method public final q(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "supplementary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "emergency"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "commentary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "caption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "sign"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "main"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v2, "dub"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "forced-subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v2, "alternate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v2, "forced_subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v2, "description"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v2, "subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    const/16 p1, 0x20

    return p1

    :pswitch_2
    return v3

    :pswitch_3
    const/16 p1, 0x40

    return p1

    :pswitch_4
    const/16 p1, 0x100

    return p1

    :pswitch_5
    return v6

    :pswitch_6
    const/16 p1, 0x10

    return p1

    :pswitch_7
    return v5

    :pswitch_8
    const/16 p1, 0x800

    return p1

    :pswitch_9
    const/16 p1, 0x200

    return p1

    :pswitch_a
    const/16 p1, 0x80

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx4/e;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/e;

    .line 3
    iget-object v2, v2, Lx4/e;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-static {v3, v2}, Lmd/z;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final s(Lorg/xmlpull/v1/XmlPullParser;Lx4/k$e;)Lx4/k$e;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-wide v4, v1, Lx4/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-wide v6, v1, Lx4/k;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 3
    invoke-static {v0, v8, v6, v7}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 4
    iget-wide v6, v1, Lx4/k$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 5
    iget-wide v4, v1, Lx4/k$e;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    .line 6
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    .line 7
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 9
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 10
    iget-object v8, v1, Lx4/k;->a:Lx4/i;

    .line 11
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sourceURL"

    const-string v2, "range"

    move-object/from16 v3, p0

    .line 13
    invoke-virtual {v3, v0, v1, v2}, Lx4/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lx4/i;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    move-object/from16 v3, p0

    .line 14
    invoke-static/range {p1 .. p1}, Lx4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v0, Lx4/k$e;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lx4/k$e;-><init>(Lx4/i;JJJJ)V

    return-object v0
.end method

.method public final t(Lorg/xmlpull/v1/XmlPullParser;Lx4/k$b;JJJJJ)Lx4/k$b;
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-wide/16 v0, 0x1

    if-eqz v8, :cond_0

    .line 1
    iget-wide v2, v8, Lx4/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v7, v4, v2, v3}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v8, :cond_1

    .line 2
    iget-wide v2, v8, Lx4/k;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 3
    invoke-static {v7, v4, v2, v3}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v8, :cond_2

    .line 4
    iget-wide v2, v8, Lx4/k$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v7, v4, v2, v3}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v8, :cond_3

    .line 5
    iget-wide v0, v8, Lx4/k$a;->d:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v7, v2, v0, v1}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    .line 6
    invoke-static/range {p7 .. p10}, Lx4/d;->c(JJ)J

    move-result-wide v18

    const/4 v0, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v17

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 8
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "sourceURL"

    const-string v2, "range"

    .line 9
    invoke-virtual {v6, v7, v1, v2}, Lx4/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lx4/i;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_3

    :cond_5
    const-string v1, "SegmentTimeline"

    .line 10
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v9

    move-wide/from16 v4, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lx4/d;->v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, "SegmentURL"

    .line 12
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v17, :cond_7

    .line 13
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v1, v17

    const-string v2, "media"

    const-string v3, "mediaRange"

    .line 14
    invoke-virtual {v6, v7, v2, v3}, Lx4/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lx4/i;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    goto :goto_3

    .line 16
    :cond_8
    invoke-static/range {p1 .. p1}, Lx4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v1, "SegmentList"

    .line 17
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v8, :cond_c

    if-eqz v20, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    iget-object v1, v8, Lx4/k;->a:Lx4/i;

    move-object/from16 v20, v1

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    iget-object v0, v8, Lx4/k$a;->f:Ljava/util/List;

    :goto_5
    if-eqz v17, :cond_b

    goto :goto_6

    .line 20
    :cond_b
    iget-object v1, v8, Lx4/k$b;->j:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v8, v20

    move-object/from16 v20, v1

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v8, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    .line 21
    :goto_7
    new-instance v0, Lx4/k$b;

    move-object v7, v0

    .line 22
    invoke-static/range {p11 .. p12}, Lp5/d0;->M(J)J

    move-result-wide v21

    .line 23
    invoke-static/range {p3 .. p4}, Lp5/d0;->M(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lx4/k$b;-><init>(Lx4/i;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method public final u(Lorg/xmlpull/v1/XmlPullParser;Lx4/k$c;Ljava/util/List;JJJJJ)Lx4/k$c;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lx4/k$c;",
            "Ljava/util/List<",
            "Lx4/e;",
            ">;JJJJJ)",
            "Lx4/k$c;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-wide/16 v0, 0x1

    if-eqz v8, :cond_0

    .line 1
    iget-wide v2, v8, Lx4/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v7, v4, v2, v3}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v8, :cond_1

    .line 2
    iget-wide v2, v8, Lx4/k;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 3
    invoke-static {v7, v4, v2, v3}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v8, :cond_2

    .line 4
    iget-wide v2, v8, Lx4/k$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v7, v4, v2, v3}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v8, :cond_3

    .line 5
    iget-wide v0, v8, Lx4/k$a;->d:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v7, v2, v0, v1}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v0, 0x0

    .line 6
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    move-object/from16 v1, p3

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/e;

    .line 8
    iget-object v3, v2, Lx4/e;->a:Ljava/lang/String;

    const-string v4, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v4, v3}, Lmd/z;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    iget-object v0, v2, Lx4/e;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v0, -0x1

    :goto_4
    move-wide v15, v0

    .line 10
    invoke-static/range {p8 .. p11}, Lx4/d;->c(JJ)J

    move-result-wide v20

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    .line 11
    iget-object v1, v8, Lx4/k$c;->k:Lx4/m;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    const-string v2, "media"

    invoke-virtual {v6, v7, v2, v1}, Lx4/d;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lx4/m;)Lx4/m;

    move-result-object v23

    if-eqz v8, :cond_7

    .line 12
    iget-object v1, v8, Lx4/k$c;->j:Lx4/m;

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    const-string v2, "initialization"

    .line 13
    invoke-virtual {v6, v7, v2, v1}, Lx4/d;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lx4/m;)Lx4/m;

    move-result-object v22

    move-object/from16 v19, v0

    .line 14
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 15
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "sourceURL"

    const-string v2, "range"

    .line 16
    invoke-virtual {v6, v7, v1, v2}, Lx4/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lx4/i;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_7

    :cond_9
    const-string v1, "SegmentTimeline"

    .line 17
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v9

    move-wide/from16 v4, p6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lx4/d;->v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 19
    :cond_a
    invoke-static/range {p1 .. p1}, Lx4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v1, "SegmentTemplate"

    .line 20
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v8, :cond_d

    if-eqz v19, :cond_b

    goto :goto_8

    .line 21
    :cond_b
    iget-object v1, v8, Lx4/k;->a:Lx4/i;

    move-object/from16 v19, v1

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    .line 22
    :cond_c
    iget-object v0, v8, Lx4/k$a;->f:Ljava/util/List;

    :cond_d
    :goto_9
    move-object/from16 v8, v19

    move-object/from16 v19, v0

    .line 23
    new-instance v0, Lx4/k$c;

    move-object v7, v0

    .line 24
    invoke-static/range {p12 .. p13}, Lp5/d0;->M(J)J

    move-result-wide v24

    .line 25
    invoke-static/range {p4 .. p5}, Lp5/d0;->M(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lx4/k$c;-><init>(Lx4/i;JJJJJLjava/util/List;JLx4/m;Lx4/m;JJ)V

    return-object v0
.end method

.method public final v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lx4/k$d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v12

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "S"

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->V(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "t"

    .line 4
    invoke-static {v0, v2, v12, v13}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v8, v14

    .line 5
    invoke-virtual/range {v1 .. v9}, Lx4/d;->b(Ljava/util/List;JJIJ)J

    move-result-wide v3

    :cond_1
    cmp-long v1, v14, v12

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v14, v3

    :goto_0
    const-string v1, "d"

    .line 6
    invoke-static {v0, v1, v12, v13}, Lx4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    .line 7
    invoke-static {v0, v3, v11}, Lx4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v5, v1

    move v7, v3

    move-wide v3, v14

    const/4 v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static/range {p1 .. p1}, Lx4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v2, "SegmentTimeline"

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v18, 0x3e8

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    .line 10
    invoke-static/range {v14 .. v19}, Lp5/d0;->S(JJJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-wide v7, v8

    .line 11
    invoke-virtual/range {v0 .. v8}, Lx4/d;->b(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v10
.end method

.method public final x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lx4/m;)Lx4/m;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x4

    new-array v3, v2, [I

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_c

    const-string v9, "$"

    .line 3
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    .line 4
    aget-object v9, v1, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v7, v1, v8

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_0

    :cond_1
    if-eq v10, v7, :cond_3

    .line 6
    aget-object v9, v1, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v7, v1, v8

    move v7, v10

    goto :goto_0

    :cond_3
    const-string v10, "$$"

    .line 7
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 8
    aget-object v10, v1, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 9
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 10
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v10, "RepresentationID"

    .line 11
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_5

    .line 12
    aput v12, v3, v8

    goto/16 :goto_7

    :cond_5
    const-string v10, "%0"

    .line 13
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v11, :cond_7

    .line 14
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "d"

    .line 15
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "x"

    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "X"

    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 16
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 17
    :cond_6
    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    const-string v13, "%01d"

    .line 18
    :goto_3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v14, 0x2

    sparse-switch v10, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v10, "Bandwidth"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x2

    goto :goto_4

    :sswitch_1
    const-string v10, "Time"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v11, 0x1

    goto :goto_4

    :sswitch_2
    const-string v10, "Number"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    packed-switch v11, :pswitch_data_0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid template: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v7, 0x3

    .line 20
    aput v7, v3, v8

    goto :goto_6

    .line 21
    :pswitch_1
    aput v2, v3, v8

    goto :goto_6

    .line 22
    :pswitch_2
    aput v14, v3, v8

    .line 23
    :goto_6
    aput-object v13, v4, v8

    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 24
    aput-object v5, v1, v8

    add-int/lit8 v7, v9, 0x1

    goto/16 :goto_0

    .line 25
    :cond_c
    new-instance v0, Lx4/m;

    invoke-direct {v0, v1, v3, v4, v8}, Lx4/m;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object v0

    :cond_d
    return-object p3

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
