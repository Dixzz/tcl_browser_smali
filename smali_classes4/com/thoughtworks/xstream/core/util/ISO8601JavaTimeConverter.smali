.class public Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "SourceFile"


# static fields
.field private static final BASIC_DATE_TIME:Ljava/time/format/DateTimeFormatter;

.field private static final BASIC_ORDINAL_DATE:Ljava/time/format/DateTimeFormatter;

.field private static final BASIC_ORDINAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

.field private static final BASIC_TIME:Ljava/time/format/DateTimeFormatter;

.field private static final BASIC_TTIME:Ljava/time/format/DateTimeFormatter;

.field private static final BASIC_WEEK_DATE:Ljava/time/format/DateTimeFormatter;

.field private static final BASIC_WEEK_DATE_TIME:Ljava/time/format/DateTimeFormatter;

.field private static final ISO_TTIME:Ljava/time/format/DateTimeFormatter;

.field private static final ISO_WEEK_DATE_TIME:Ljava/time/format/DateTimeFormatter;

.field private static final STD_DATE_HOUR:Ljava/time/format/DateTimeFormatter;

.field private static final STD_DATE_TIME:Ljava/time/format/DateTimeFormatter;

.field private static final STD_HOUR:Ljava/time/format/DateTimeFormatter;

.field private static final STD_ORDINAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

.field private static final STD_YEAR_WEEK:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 2
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->NANO_OF_SECOND:Ljava/time/temporal/ChronoField;

    const/4 v2, 0x3

    const/16 v3, 0x9

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/time/format/DateTimeFormatterBuilder;->appendFraction(Ljava/time/temporal/TemporalField;IIZ)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 6
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "yyyy-DDD\'T\'HH:mm:ss"

    .line 7
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->MILLI_OF_SECOND:Ljava/time/temporal/ChronoField;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2, v4}, Ljava/time/format/DateTimeFormatterBuilder;->appendFraction(Ljava/time/temporal/TemporalField;IIZ)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_ORDINAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 11
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    .line 12
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->MILLI_OF_SECOND:Ljava/time/temporal/ChronoField;

    .line 13
    invoke-virtual {v0, v1, v3, v2, v4}, Ljava/time/format/DateTimeFormatterBuilder;->appendFraction(Ljava/time/temporal/TemporalField;IIZ)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 16
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "yyyyDDD\'T\'HHmmss"

    .line 17
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->MILLI_OF_SECOND:Ljava/time/temporal/ChronoField;

    .line 18
    invoke-virtual {v0, v1, v3, v2, v4}, Ljava/time/format/DateTimeFormatterBuilder;->appendFraction(Ljava/time/temporal/TemporalField;IIZ)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_ORDINAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 21
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "HHmmss"

    .line 22
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->MILLI_OF_SECOND:Ljava/time/temporal/ChronoField;

    .line 23
    invoke-virtual {v0, v1, v3, v2, v4}, Ljava/time/format/DateTimeFormatterBuilder;->appendFraction(Ljava/time/temporal/TemporalField;IIZ)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_TIME:Ljava/time/format/DateTimeFormatter;

    .line 26
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "\'T\'HH:mm:ss"

    .line 27
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->MILLI_OF_SECOND:Ljava/time/temporal/ChronoField;

    .line 28
    invoke-virtual {v0, v1, v3, v2, v4}, Ljava/time/format/DateTimeFormatterBuilder;->appendFraction(Ljava/time/temporal/TemporalField;IIZ)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->ISO_TTIME:Ljava/time/format/DateTimeFormatter;

    .line 31
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "\'T\'HHmmss"

    .line 32
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->MILLI_OF_SECOND:Ljava/time/temporal/ChronoField;

    .line 33
    invoke-virtual {v0, v1, v3, v2, v4}, Ljava/time/format/DateTimeFormatterBuilder;->appendFraction(Ljava/time/temporal/TemporalField;IIZ)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_TTIME:Ljava/time/format/DateTimeFormatter;

    .line 36
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "YYYY-\'W\'ww-e\'T\'HH:mm:ss"

    .line 37
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->MILLI_OF_SECOND:Ljava/time/temporal/ChronoField;

    .line 38
    invoke-virtual {v0, v1, v3, v2, v4}, Ljava/time/format/DateTimeFormatterBuilder;->appendFraction(Ljava/time/temporal/TemporalField;IIZ)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->ISO_WEEK_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 41
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "YYYY\'W\'wwe\'T\'HHmmss"

    .line 42
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->MILLI_OF_SECOND:Ljava/time/temporal/ChronoField;

    .line 43
    invoke-virtual {v0, v1, v3, v2, v4}, Ljava/time/format/DateTimeFormatterBuilder;->appendFraction(Ljava/time/temporal/TemporalField;IIZ)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_WEEK_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 46
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "yyyyDDD"

    .line 47
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_ORDINAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 49
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "YYYY\'W\'wwe"

    .line 50
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_WEEK_DATE:Ljava/time/format/DateTimeFormatter;

    .line 52
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "yyyy-MM-dd\'T\'HH"

    .line 53
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_DATE_HOUR:Ljava/time/format/DateTimeFormatter;

    .line 55
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "HH"

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_HOUR:Ljava/time/format/DateTimeFormatter;

    .line 56
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    const-string v1, "YYYY-\'W\'ww"

    .line 57
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Ljava/time/temporal/ChronoField;

    const-wide/16 v2, 0x1

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Ljava/time/format/DateTimeFormatterBuilder;->parseDefaulting(Ljava/time/temporal/TemporalField;J)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_YEAR_WEEK:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/OffsetDateTime;->atZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    :try_start_1
    invoke-static {p1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_1
    .catch Ljava/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 5
    :catch_1
    :try_start_2
    invoke-static {p1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_2
    .catch Ljava/time/format/DateTimeParseException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    .line 7
    :catch_2
    :try_start_3
    sget-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    sget-object v1, Lcom/thoughtworks/xstream/core/util/b;->b:Lcom/thoughtworks/xstream/core/util/b;

    invoke-virtual {v0, p1, v1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/OffsetDateTime;

    .line 8
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/OffsetDateTime;->atZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_3
    .catch Ljava/time/format/DateTimeParseException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    .line 9
    :catch_3
    :try_start_4
    sget-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_ORDINAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    sget-object v1, Lcom/thoughtworks/xstream/core/util/c;->b:Lcom/thoughtworks/xstream/core/util/c;

    invoke-virtual {v0, p1, v1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/OffsetDateTime;

    .line 10
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/OffsetDateTime;->atZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_4
    .catch Ljava/time/format/DateTimeParseException; {:try_start_4 .. :try_end_4} :catch_4

    return-object p1

    .line 11
    :catch_4
    :try_start_5
    sget-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_ORDINAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    sget-object v1, Lcom/thoughtworks/xstream/core/util/d;->b:Lcom/thoughtworks/xstream/core/util/d;

    invoke-virtual {v0, p1, v1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/OffsetDateTime;

    .line 12
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/OffsetDateTime;->atZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_5
    .catch Ljava/time/format/DateTimeParseException; {:try_start_5 .. :try_end_5} :catch_5

    return-object p1

    :catch_5
    const-wide/16 v0, 0x0

    .line 13
    :try_start_6
    invoke-static {p1}, Ljava/time/OffsetTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetTime;

    move-result-object v2

    .line 14
    invoke-static {v0, v1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/OffsetTime;->atDate(Ljava/time/LocalDate;)Ljava/time/OffsetDateTime;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/OffsetDateTime;->atZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_6
    .catch Ljava/time/format/DateTimeParseException; {:try_start_6 .. :try_end_6} :catch_6

    return-object p1

    .line 15
    :catch_6
    :try_start_7
    sget-object v2, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_TIME:Ljava/time/format/DateTimeFormatter;

    sget-object v3, Lcom/thoughtworks/xstream/core/util/a;->a:Lcom/thoughtworks/xstream/core/util/a;

    invoke-virtual {v2, p1, v3}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/OffsetTime;

    .line 16
    invoke-static {v0, v1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/OffsetTime;->atDate(Ljava/time/LocalDate;)Ljava/time/OffsetDateTime;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/OffsetDateTime;->atZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_7
    .catch Ljava/time/format/DateTimeParseException; {:try_start_7 .. :try_end_7} :catch_7

    return-object p1

    .line 17
    :catch_7
    :try_start_8
    sget-object v2, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->ISO_TTIME:Ljava/time/format/DateTimeFormatter;

    sget-object v3, Lcom/thoughtworks/xstream/core/util/a;->a:Lcom/thoughtworks/xstream/core/util/a;

    invoke-virtual {v2, p1, v3}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/OffsetTime;

    .line 18
    invoke-static {v0, v1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/OffsetTime;->atDate(Ljava/time/LocalDate;)Ljava/time/OffsetDateTime;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/OffsetDateTime;->atZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_8
    .catch Ljava/time/format/DateTimeParseException; {:try_start_8 .. :try_end_8} :catch_8

    return-object p1

    .line 19
    :catch_8
    :try_start_9
    sget-object v2, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_TTIME:Ljava/time/format/DateTimeFormatter;

    sget-object v3, Lcom/thoughtworks/xstream/core/util/a;->a:Lcom/thoughtworks/xstream/core/util/a;

    invoke-virtual {v2, p1, v3}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/OffsetTime;

    .line 20
    invoke-static {v0, v1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/OffsetTime;->atDate(Ljava/time/LocalDate;)Ljava/time/OffsetDateTime;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/OffsetDateTime;->atZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_9
    .catch Ljava/time/format/DateTimeParseException; {:try_start_9 .. :try_end_9} :catch_9

    return-object p1

    .line 21
    :catch_9
    :try_start_a
    sget-object v2, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->ISO_WEEK_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/time/Year;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Year;

    move-result-object v3

    .line 23
    invoke-static {v2}, Ljava/time/MonthDay;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/MonthDay;

    move-result-object v4

    .line 24
    invoke-static {v2}, Ljava/time/OffsetTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/OffsetTime;

    move-result-object v2

    .line 25
    invoke-virtual {v3, v4}, Ljava/time/Year;->atMonthDay(Ljava/time/MonthDay;)Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/OffsetTime;->atDate(Ljava/time/LocalDate;)Ljava/time/OffsetDateTime;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/OffsetDateTime;->atZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_a
    .catch Ljava/time/format/DateTimeParseException; {:try_start_a .. :try_end_a} :catch_a

    return-object p1

    .line 26
    :catch_a
    :try_start_b
    sget-object v2, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_WEEK_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/time/Year;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Year;

    move-result-object v3

    .line 28
    invoke-static {v2}, Ljava/time/MonthDay;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/MonthDay;

    move-result-object v4

    .line 29
    invoke-static {v2}, Ljava/time/OffsetTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/OffsetTime;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v4}, Ljava/time/Year;->atMonthDay(Ljava/time/MonthDay;)Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/OffsetTime;->atDate(Ljava/time/LocalDate;)Ljava/time/OffsetDateTime;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/OffsetDateTime;->atZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_b
    .catch Ljava/time/format/DateTimeParseException; {:try_start_b .. :try_end_b} :catch_b

    return-object p1

    .line 31
    :catch_b
    :try_start_c
    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v2

    .line 32
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_c
    .catch Ljava/time/format/DateTimeParseException; {:try_start_c .. :try_end_c} :catch_c

    return-object p1

    .line 33
    :catch_c
    :try_start_d
    sget-object v2, Ljava/time/format/DateTimeFormatter;->BASIC_ISO_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v2

    .line 34
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_d
    .catch Ljava/time/format/DateTimeParseException; {:try_start_d .. :try_end_d} :catch_d

    return-object p1

    .line 35
    :catch_d
    :try_start_e
    sget-object v2, Ljava/time/format/DateTimeFormatter;->ISO_ORDINAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v2

    .line 36
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_e
    .catch Ljava/time/format/DateTimeParseException; {:try_start_e .. :try_end_e} :catch_e

    return-object p1

    .line 37
    :catch_e
    :try_start_f
    sget-object v2, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_ORDINAL_DATE:Ljava/time/format/DateTimeFormatter;

    sget-object v3, Lcom/thoughtworks/xstream/core/util/b;->c:Lcom/thoughtworks/xstream/core/util/b;

    invoke-virtual {v2, p1, v3}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/LocalDate;

    .line 38
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_f
    .catch Ljava/time/format/DateTimeParseException; {:try_start_f .. :try_end_f} :catch_f

    return-object p1

    .line 39
    :catch_f
    :try_start_10
    sget-object v2, Ljava/time/format/DateTimeFormatter;->ISO_WEEK_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v2

    .line 40
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_10
    .catch Ljava/time/format/DateTimeParseException; {:try_start_10 .. :try_end_10} :catch_10

    return-object p1

    .line 41
    :catch_10
    :try_start_11
    sget-object v2, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->BASIC_WEEK_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/time/Year;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Year;

    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/time/MonthDay;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/MonthDay;

    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/time/Year;->atMonthDay(Ljava/time/MonthDay;)Ljava/time/LocalDate;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_11
    .catch Ljava/time/format/DateTimeParseException; {:try_start_11 .. :try_end_11} :catch_11

    return-object p1

    .line 45
    :catch_11
    :try_start_12
    sget-object v2, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_DATE_HOUR:Ljava/time/format/DateTimeFormatter;

    sget-object v3, Lcom/thoughtworks/xstream/core/util/c;->c:Lcom/thoughtworks/xstream/core/util/c;

    invoke-virtual {v2, p1, v3}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/LocalDateTime;

    .line 46
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_12
    .catch Ljava/time/format/DateTimeParseException; {:try_start_12 .. :try_end_12} :catch_12

    return-object p1

    .line 47
    :catch_12
    :try_start_13
    sget-object v2, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_HOUR:Ljava/time/format/DateTimeFormatter;

    sget-object v3, Lcom/thoughtworks/xstream/core/util/d;->c:Lcom/thoughtworks/xstream/core/util/d;

    invoke-virtual {v2, p1, v3}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/LocalTime;

    .line 48
    invoke-static {v0, v1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/LocalTime;->atDate(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_13
    .catch Ljava/time/format/DateTimeParseException; {:try_start_13 .. :try_end_13} :catch_13

    return-object p1

    .line 49
    :catch_13
    :try_start_14
    invoke-static {p1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object v2

    .line 50
    invoke-static {v0, v1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/time/LocalTime;->atDate(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_14
    .catch Ljava/time/format/DateTimeParseException; {:try_start_14 .. :try_end_14} :catch_14

    return-object p1

    :catch_14
    const/4 v0, 0x1

    .line 51
    :try_start_15
    invoke-static {p1}, Ljava/time/YearMonth;->parse(Ljava/lang/CharSequence;)Ljava/time/YearMonth;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_15
    .catch Ljava/time/format/DateTimeParseException; {:try_start_15 .. :try_end_15} :catch_15

    return-object p1

    .line 53
    :catch_15
    :try_start_16
    invoke-static {p1}, Ljava/time/Year;->parse(Ljava/lang/CharSequence;)Ljava/time/Year;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Ljava/time/Year;->atDay(I)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_16
    .catch Ljava/time/format/DateTimeParseException; {:try_start_16 .. :try_end_16} :catch_16

    return-object p1

    .line 55
    :catch_16
    :try_start_17
    sget-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_YEAR_WEEK:Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object v0

    .line 56
    sget-object v1, Ljava/time/temporal/WeekFields;->ISO:Ljava/time/temporal/WeekFields;

    invoke-virtual {v1}, Ljava/time/temporal/WeekFields;->weekBasedYear()Ljava/time/temporal/TemporalField;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    move-result v1

    .line 57
    sget-object v2, Ljava/time/temporal/IsoFields;->WEEK_OF_WEEK_BASED_YEAR:Ljava/time/temporal/TemporalField;

    invoke-interface {v0, v2}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    move-result v2

    .line 58
    invoke-static {v0}, Ljava/time/LocalDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    move-result-object v0

    sget-object v3, Ljava/time/temporal/WeekFields;->ISO:Ljava/time/temporal/WeekFields;

    .line 59
    invoke-virtual {v3}, Ljava/time/temporal/WeekFields;->weekOfYear()Ljava/time/temporal/TemporalField;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v0, v3, v4, v5}, Ljava/time/LocalDateTime;->with(Ljava/time/temporal/TemporalField;J)Ljava/time/LocalDateTime;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/WeekFields;->ISO:Ljava/time/temporal/WeekFields;

    .line 60
    invoke-virtual {v1}, Ljava/time/temporal/WeekFields;->weekOfWeekBasedYear()Ljava/time/temporal/TemporalField;

    move-result-object v1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/time/LocalDateTime;->with(Ljava/time/temporal/TemporalField;J)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 61
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/GregorianCalendar;->from(Ljava/time/ZonedDateTime;)Ljava/util/GregorianCalendar;

    move-result-object p1
    :try_end_17
    .catch Ljava/time/format/DateTimeParseException; {:try_start_17 .. :try_end_17} :catch_17

    return-object p1

    .line 63
    :catch_17
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v1, "Cannot parse date"

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    const-string v1, "date"

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/thoughtworks/xstream/converters/ErrorWritingException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    .line 4
    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/thoughtworks/xstream/core/util/ISO8601JavaTimeConverter;->STD_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
