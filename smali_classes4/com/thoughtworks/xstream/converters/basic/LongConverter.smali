.class public Lcom/thoughtworks/xstream/converters/basic/LongConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "SourceFile"


# static fields
.field public static synthetic class$java$lang$Long:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, La8/k;->o(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    throw p0
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/thoughtworks/xstream/converters/basic/LongConverter;->class$java$lang$Long:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Long"

    invoke-static {v0}, Lcom/thoughtworks/xstream/converters/basic/LongConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/basic/LongConverter;->class$java$lang$Long:Ljava/lang/Class;

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/16 v4, 0x23

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    const/16 v7, 0x10

    if-ne v2, v4, :cond_2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    .line 6
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    shl-long/2addr v2, v6

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x78

    if-eq v5, v1, :cond_3

    const/16 v1, 0x58

    if-ne v5, v1, :cond_4

    :cond_3
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    const/16 v2, 0xa

    .line 8
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    shl-long/2addr v3, v6

    .line 9
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    move-wide v2, v3

    goto :goto_0

    :cond_4
    const/16 v1, 0x17

    if-ne v0, v1, :cond_5

    const/16 v0, 0x31

    if-ne v5, v0, :cond_5

    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    const/16 v2, 0x21

    shl-long/2addr v4, v2

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    move-wide v2, v4

    :goto_0
    or-long/2addr v0, v2

    .line 12
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    .line 13
    :cond_5
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "For input string: \"\""

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
