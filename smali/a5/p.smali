.class public final La5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-z])=\\s?(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La5/p;->a:Ljava/util/regex/Pattern;

    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La5/p;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La5/p;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)La5/o;
    .locals 15

    .line 1
    new-instance v0, La5/o$a;

    invoke-direct {v0}, La5/o$a;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/source/rtsp/h;->g:Ljava/lang/String;

    :goto_0
    sget v2, Lp5/d0;->a:I

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_12

    aget-object v7, p0, v5

    const-string v8, ""

    .line 5
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_b

    .line 6
    :cond_1
    sget-object v8, La5/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_3

    const-string p0, "Malformed SDP line: "

    .line 8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_2
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const/4 v9, 0x1

    .line 9
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    .line 11
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    const-string v12, "z"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0xe

    goto/16 :goto_4

    :pswitch_2
    const-string v12, "v"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto/16 :goto_4

    :pswitch_3
    const-string v12, "u"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x4

    goto/16 :goto_4

    :pswitch_4
    const-string v12, "t"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x9

    goto/16 :goto_4

    :pswitch_5
    const-string v12, "s"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x2

    goto/16 :goto_4

    :pswitch_6
    const-string v12, "r"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0xd

    goto :goto_4

    :pswitch_7
    const-string v12, "p"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x6

    goto :goto_4

    :pswitch_8
    const-string v12, "o"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :pswitch_9
    const-string v12, "m"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0xc

    goto :goto_4

    :pswitch_a
    const-string v12, "k"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0xa

    goto :goto_4

    :pswitch_b
    const-string v12, "i"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x3

    goto :goto_4

    :pswitch_c
    const-string v12, "e"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x5

    goto :goto_4

    :pswitch_d
    const-string v12, "c"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x7

    goto :goto_4

    :pswitch_e
    const-string v12, "b"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x8

    goto :goto_4

    :pswitch_f
    const-string v12, "a"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0xb

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v10, -0x1

    :goto_4
    packed-switch v10, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_10
    if-eqz v6, :cond_5

    .line 14
    :try_start_0
    invoke-virtual {v6}, La5/a$b;->a()La5/a;

    move-result-object v6

    .line 15
    iget-object v7, v0, La5/o$a;->b:Lcom/google/common/collect/d0$a;

    .line 16
    invoke-virtual {v7, v6}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    .line 17
    :goto_5
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 18
    :cond_5
    :goto_6
    sget-object v6, La5/p;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const-string v10, "Malformed SDP media description line: "

    if-nez v7, :cond_7

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 21
    :cond_7
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :try_start_1
    new-instance v12, La5/a$b;

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v12, v7, v9, v11, v6}, La5/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v12

    goto/16 :goto_b

    :catch_2
    move-exception p0

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 33
    :pswitch_11
    sget-object v10, La5/p;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_a

    const-string p0, "Malformed Attribute line: "

    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_9
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 36
    :cond_a
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ln7/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v6, :cond_b

    .line 39
    iget-object v9, v0, La5/o$a;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 40
    :cond_b
    iget-object v9, v6, La5/a$b;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_12
    if-nez v6, :cond_c

    .line 41
    iput-object v8, v0, La5/o$a;->i:Ljava/lang/String;

    goto/16 :goto_b

    .line 42
    :cond_c
    iput-object v8, v6, La5/a$b;->i:Ljava/lang/String;

    goto/16 :goto_b

    .line 43
    :pswitch_13
    iput-object v8, v0, La5/o$a;->f:Ljava/lang/String;

    goto :goto_b

    :pswitch_14
    const-string v7, ":\\s?"

    .line 44
    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 45
    array-length v8, v7

    if-ne v8, v11, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8}, Lp5/a;->a(Z)V

    .line 46
    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-nez v6, :cond_e

    mul-int/lit16 v7, v7, 0x3e8

    .line 47
    iput v7, v0, La5/o$a;->c:I

    goto :goto_b

    :cond_e
    mul-int/lit16 v7, v7, 0x3e8

    .line 48
    iput v7, v6, La5/a$b;->f:I

    goto :goto_b

    :pswitch_15
    if-nez v6, :cond_f

    .line 49
    iput-object v8, v0, La5/o$a;->h:Ljava/lang/String;

    goto :goto_b

    .line 50
    :cond_f
    iput-object v8, v6, La5/a$b;->h:Ljava/lang/String;

    goto :goto_b

    .line 51
    :pswitch_16
    iput-object v8, v0, La5/o$a;->l:Ljava/lang/String;

    goto :goto_b

    .line 52
    :pswitch_17
    iput-object v8, v0, La5/o$a;->k:Ljava/lang/String;

    goto :goto_b

    .line 53
    :pswitch_18
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 54
    iput-object v7, v0, La5/o$a;->g:Landroid/net/Uri;

    goto :goto_b

    :pswitch_19
    if-nez v6, :cond_10

    .line 55
    iput-object v8, v0, La5/o$a;->j:Ljava/lang/String;

    goto :goto_b

    .line 56
    :cond_10
    iput-object v8, v6, La5/a$b;->g:Ljava/lang/String;

    goto :goto_b

    .line 57
    :pswitch_1a
    iput-object v8, v0, La5/o$a;->d:Ljava/lang/String;

    goto :goto_b

    .line 58
    :pswitch_1b
    iput-object v8, v0, La5/o$a;->e:Ljava/lang/String;

    goto :goto_b

    :pswitch_1c
    const-string v7, "0"

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    new-array p0, v9, [Ljava/lang/Object;

    aput-object v8, p0, v3

    const-string v0, "SDP version %s is not supported."

    .line 60
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_12
    if-eqz v6, :cond_13

    .line 62
    :try_start_2
    invoke-virtual {v6}, La5/a$b;->a()La5/a;

    move-result-object p0

    .line 63
    iget-object v1, v0, La5/o$a;->b:Lcom/google/common/collect/d0$a;

    .line 64
    invoke-virtual {v1, p0}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_d

    :catch_3
    move-exception p0

    goto :goto_c

    :catch_4
    move-exception p0

    .line 65
    :goto_c
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 66
    :cond_13
    :goto_d
    :try_start_3
    invoke-virtual {v0}, La5/o$a;->a()La5/o;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    goto :goto_e

    :catch_6
    move-exception p0

    .line 67
    :goto_e
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
