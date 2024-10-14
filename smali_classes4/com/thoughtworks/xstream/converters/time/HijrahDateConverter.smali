.class public Lcom/thoughtworks/xstream/converters/time/HijrahDateConverter;
.super Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter<",
        "Ljava/time/chrono/HijrahEra;",
        ">;"
    }
.end annotation


# instance fields
.field private final hijrahChronologies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/time/chrono/Chronology;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/thoughtworks/xstream/converters/time/HijrahDateConverter;->hijrahChronologies:Ljava/util/Set;

    .line 3
    invoke-static {}, Ljava/time/chrono/Chronology;->getAvailableChronologies()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/chrono/Chronology;

    .line 5
    instance-of v2, v1, Ljava/time/chrono/HijrahChronology;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/time/HijrahDateConverter;->hijrahChronologies:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Ljava/time/chrono/HijrahDate;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic chronoLocalDateOf(Ljava/time/chrono/Era;III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    .line 1
    check-cast p1, Ljava/time/chrono/HijrahEra;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thoughtworks/xstream/converters/time/HijrahDateConverter;->chronoLocalDateOf(Ljava/time/chrono/HijrahEra;III)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public chronoLocalDateOf(Ljava/time/chrono/HijrahEra;III)Ljava/time/chrono/ChronoLocalDate;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p3, p4}, Ljava/time/chrono/HijrahDate;->of(III)Ljava/time/chrono/HijrahDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic eraOf(Ljava/lang/String;)Ljava/time/chrono/Era;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/converters/time/HijrahDateConverter;->eraOf(Ljava/lang/String;)Ljava/time/chrono/HijrahEra;

    move-result-object p1

    return-object p1
.end method

.method public eraOf(Ljava/lang/String;)Ljava/time/chrono/HijrahEra;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/time/chrono/HijrahEra;->valueOf(Ljava/lang/String;)Ljava/time/chrono/HijrahEra;

    move-result-object p1

    return-object p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/time/HijrahDateConverter;->hijrahChronologies:Ljava/util/Set;

    const-string v1, "Hijrah"

    invoke-virtual {p0, p1, v1, v0}, Lcom/thoughtworks/xstream/converters/time/AbstractChronoLocalDateConverter;->parseChronoLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/time/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method
