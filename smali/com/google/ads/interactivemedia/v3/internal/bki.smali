.class public final Lcom/google/ads/interactivemedia/v3/internal/bki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bki;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 14

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/lit8 v2, v1, 0x4

    .line 2
    invoke-static {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bki;->b(Ljava/lang/String;II)I

    move-result v1

    const/16 v3, 0x2d

    .line 3
    invoke-static {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bki;->c(Ljava/lang/String;IC)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v4, v2, 0x2

    .line 4
    invoke-static {p0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bki;->b(Ljava/lang/String;II)I

    move-result v2

    .line 5
    invoke-static {p0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bki;->c(Ljava/lang/String;IC)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v5, v4, 0x2

    .line 6
    invoke-static {p0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bki;->b(Ljava/lang/String;II)I

    move-result v4

    const/16 v6, 0x54

    .line 7
    invoke-static {p0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bki;->c(Ljava/lang/String;IC)Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v5, :cond_2

    new-instance v0, Ljava/util/GregorianCalendar;

    add-int/lit8 v2, v2, -0x1

    .line 9
    invoke-direct {v0, v1, v2, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 10
    invoke-virtual {p1, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v7, 0x2b

    const/16 v8, 0x5a

    const/4 v9, 0x1

    if-eqz v6, :cond_d

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v5, 0x2

    .line 12
    invoke-static {p0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/bki;->b(Ljava/lang/String;II)I

    move-result v5

    const/16 v10, 0x3a

    .line 13
    invoke-static {p0, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/bki;->c(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v11, v6, 0x2

    .line 14
    invoke-static {p0, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/bki;->b(Ljava/lang/String;II)I

    move-result v6

    .line 15
    invoke-static {p0, v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/bki;->c(Ljava/lang/String;IC)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v11, v11, 0x1

    .line 16
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v11, :cond_c

    .line 17
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v8, :cond_c

    if-eq v10, v7, :cond_c

    if-eq v10, v3, :cond_c

    add-int/lit8 v3, v11, 0x2

    .line 18
    invoke-static {p0, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/bki;->b(Ljava/lang/String;II)I

    move-result v10

    const/16 v11, 0x3b

    if-le v10, v11, :cond_5

    const/16 v11, 0x3f

    if-ge v10, v11, :cond_5

    const/16 v10, 0x3b

    :cond_5
    const/16 v11, 0x2e

    .line 19
    invoke-static {p0, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/bki;->c(Ljava/lang/String;IC)Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v11, v3, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 21
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-lt v12, v13, :cond_8

    const/16 v13, 0x39

    if-le v12, v13, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    :cond_8
    :goto_1
    add-int/lit8 v12, v3, 0x3

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 24
    invoke-static {p0, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/bki;->b(Ljava/lang/String;II)I

    move-result v13

    sub-int/2addr v12, v3

    if-eq v12, v9, :cond_a

    if-eq v12, v0, :cond_9

    goto :goto_2

    :cond_9
    mul-int/lit8 v13, v13, 0xa

    goto :goto_2

    :cond_a
    mul-int/lit8 v13, v13, 0x64

    :goto_2
    move v3, v11

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    goto :goto_4

    :cond_c
    move v0, v5

    move v5, v11

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_3
    const/4 v13, 0x0

    const/4 v10, 0x0

    move v3, v5

    move v5, v0

    .line 25
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_17

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v11, 0x5

    if-ne v0, v8, :cond_e

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bki;->a:Ljava/util/TimeZone;

    add-int/2addr v3, v9

    goto/16 :goto_9

    :cond_e
    if-eq v0, v7, :cond_10

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_f

    goto :goto_5

    .line 27
    :cond_f
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid time zone indicator \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_10
    :goto_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v11, :cond_11

    const-string v7, "00"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    const-string v7, "+0000"

    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "+00:00"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    const-string v7, "GMT"

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 34
    :cond_13
    new-instance v0, Ljava/lang/String;

    .line 35
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_6
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    const-string v11, ":"

    const-string v12, ""

    .line 39
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Mismatching time zone indicator: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " given, resolves to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_7
    move-object v0, v7

    goto :goto_9

    .line 42
    :cond_16
    :goto_8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bki;->a:Ljava/util/TimeZone;

    .line 43
    :goto_9
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 44
    invoke-direct {v7, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    .line 45
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 46
    invoke-virtual {v7, v9, v1}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    .line 47
    invoke-virtual {v7, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 48
    invoke-virtual {v7, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 49
    invoke-virtual {v7, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 50
    invoke-virtual {v7, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 51
    invoke-virtual {v7, v0, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 52
    invoke-virtual {v7, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 53
    invoke-virtual {p1, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 54
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 55
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No time zone indicator"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_a
    if-nez p0, :cond_18

    const/4 p0, 0x0

    goto :goto_b

    .line 57
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "("

    const-string v4, ")"

    .line 62
    invoke-static {v3, v2, v1, v4}, La8/p;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_1a
    new-instance v2, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to parse date ["

    const-string v4, "]: "

    .line 64
    invoke-static {v5, v3, p0, v4, v1}, La8/k;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    invoke-direct {v2, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    throw v2
.end method

.method private static b(Ljava/lang/String;II)I
    .locals 5

    if-ltz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_6

    if-gt p1, p2, :cond_6

    const-string v0, "Invalid number: "

    const/16 v1, 0xa

    if-ge p1, p2, :cond_2

    add-int/lit8 v2, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-gez v3, :cond_1

    new-instance v1, Ljava/lang/NumberFormatException;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    neg-int v3, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move v2, p1

    :goto_1
    if-ge v2, p2, :cond_5

    add-int/lit8 v4, v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-gez v2, :cond_4

    new-instance v1, Ljava/lang/NumberFormatException;

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v2

    move v2, v4

    goto :goto_1

    :cond_5
    neg-int p0, v3

    return p0

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Ljava/lang/String;IC)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
