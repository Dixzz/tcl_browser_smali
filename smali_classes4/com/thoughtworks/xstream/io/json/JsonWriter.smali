.class public Lcom/thoughtworks/xstream/io/json/JsonWriter;
.super Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;
    }
.end annotation


# instance fields
.field private depth:I

.field public final format:Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;

.field private newLineProposed:Z

.field public final writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 6

    .line 11
    new-instance v0, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-char v3, v2, v4

    sget v3, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->SPACE_AFTER_LABEL:I

    sget v5, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->COMPACT_EMPTY_ELEMENT:I

    or-int/2addr v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;-><init>([C[CI)V

    invoke-direct {p0, p1, v4, v0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;-><init>(Ljava/io/Writer;ILcom/thoughtworks/xstream/io/json/JsonWriter$Format;)V

    return-void

    :array_0
    .array-data 2
        0x20s
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 15
    new-instance v0, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;-><init>(Ljava/io/Writer;ILcom/thoughtworks/xstream/io/json/JsonWriter$Format;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;ILcom/thoughtworks/xstream/io/json/JsonWriter$Format;)V
    .locals 1

    const/16 v0, 0x400

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;-><init>(Ljava/io/Writer;ILcom/thoughtworks/xstream/io/json/JsonWriter$Format;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;ILcom/thoughtworks/xstream/io/json/JsonWriter$Format;I)V
    .locals 1

    .line 18
    invoke-virtual {p3}, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->getNameCoder()Lcom/thoughtworks/xstream/io/naming/NameCoder;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter;-><init>(ILcom/thoughtworks/xstream/io/naming/NameCoder;)V

    .line 19
    new-instance v0, Lcom/thoughtworks/xstream/core/util/QuickWriter;

    invoke-direct {v0, p1, p4}, Lcom/thoughtworks/xstream/core/util/QuickWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    .line 20
    iput-object p3, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->format:Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput p1, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->depth:I

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/thoughtworks/xstream/io/json/JsonWriter;-><init>(Ljava/io/Writer;ILcom/thoughtworks/xstream/io/json/JsonWriter$Format;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 5

    .line 8
    new-instance v0, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput-char v2, v1, v3

    sget v2, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->SPACE_AFTER_LABEL:I

    sget v4, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->COMPACT_EMPTY_ELEMENT:I

    or-int/2addr v2, v4

    invoke-direct {v0, p2, v1, v2}, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;-><init>([C[CI)V

    .line 10
    invoke-direct {p0, p1, v3, v0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;-><init>(Ljava/io/Writer;ILcom/thoughtworks/xstream/io/json/JsonWriter$Format;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    sget v1, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->SPACE_AFTER_LABEL:I

    sget v2, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->COMPACT_EMPTY_ELEMENT:I

    or-int/2addr v1, v2

    invoke-direct {v0, p2, p3, v1}, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;-><init>([C[CI)V

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;-><init>(Ljava/io/Writer;ILcom/thoughtworks/xstream/io/json/JsonWriter$Format;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;[C)V
    .locals 5

    .line 4
    new-instance v0, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput-char v2, v1, v3

    sget v2, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->SPACE_AFTER_LABEL:I

    sget v4, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->COMPACT_EMPTY_ELEMENT:I

    or-int/2addr v2, v4

    invoke-direct {v0, p2, v1, v2}, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;-><init>([C[CI)V

    invoke-direct {p0, p1, v3, v0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;-><init>(Ljava/io/Writer;ILcom/thoughtworks/xstream/io/json/JsonWriter$Format;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;[CLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    sget v1, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->SPACE_AFTER_LABEL:I

    sget v2, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->COMPACT_EMPTY_ELEMENT:I

    or-int/2addr v1, v2

    invoke-direct {v0, p2, p3, v1}, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;-><init>([C[CI)V

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;-><init>(Ljava/io/Writer;ILcom/thoughtworks/xstream/io/json/JsonWriter$Format;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;[CLjava/lang/String;I)V
    .locals 3

    .line 12
    new-instance v0, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    sget v1, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->SPACE_AFTER_LABEL:I

    sget v2, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->COMPACT_EMPTY_ELEMENT:I

    or-int/2addr v1, v2

    invoke-direct {v0, p2, p3, v1}, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;-><init>([C[CI)V

    .line 14
    invoke-direct {p0, p1, p4, v0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;-><init>(Ljava/io/Writer;ILcom/thoughtworks/xstream/io/json/JsonWriter$Format;)V

    return-void
.end method

.method private endNewLine()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->depth:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->depth:I

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->format:Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->mode()I

    move-result v0

    sget v1, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->COMPACT_EMPTY_ELEMENT:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->newLineProposed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->newLineProposed:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writeNewLine()V

    :cond_1
    :goto_0
    return-void
.end method

.method private startNewLine()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->depth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->depth:I

    if-lez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->newLineProposed:Z

    :cond_0
    return-void
.end method

.method private writeNewLine()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->depth:I

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->format:Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;

    invoke-virtual {v2}, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->getNewLine()[C

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write([C)V

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    iget-object v2, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->format:Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;

    invoke-virtual {v2}, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->getLineIndenter()[C

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write([C)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->newLineProposed:Z

    return-void
.end method

.method private writeText(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    invoke-virtual {v3, v2}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(C)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const-string v4, "\\u"

    invoke-virtual {v3, v4}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const-string v3, "\\n"

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :pswitch_1
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const-string v3, "\\t"

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const-string v3, "\\b"

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const-string v3, "\\\\"

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const-string v3, "\\\""

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const-string v3, "\\r"

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const-string v3, "\\f"

    invoke-virtual {v2, v3}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->newLineProposed:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writeNewLine()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(C)V

    .line 4
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writeText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const-string v0, "\":"

    invoke-virtual {p1, v0}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->format:Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;

    invoke-virtual {p1}, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->mode()I

    move-result p1

    sget v0, Lcom/thoughtworks/xstream/io/json/JsonWriter$Format;->SPACE_AFTER_LABEL:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(C)V

    :cond_1
    return-void
.end method

.method public addValue(Ljava/lang/String;Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->newLineProposed:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writeNewLine()V

    .line 3
    :cond_0
    sget-object v0, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->STRING:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    const/16 v1, 0x22

    if-ne p2, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(C)V

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writeText(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;->STRING:Lcom/thoughtworks/xstream/io/json/AbstractJsonWriter$Type;

    if-ne p2, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    invoke-virtual {p1, v1}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(C)V

    :cond_2
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->close()V

    return-void
.end method

.method public endArray()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;->endNewLine()V

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public endObject()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;->endNewLine()V

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->flush()V

    return-void
.end method

.method public nextElement()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const-string v1, ","

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writeNewLine()V

    return-void
.end method

.method public startArray()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->newLineProposed:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writeNewLine()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;->startNewLine()V

    return-void
.end method

.method public startObject()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->newLineProposed:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writeNewLine()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/json/JsonWriter;->writer:Lcom/thoughtworks/xstream/core/util/QuickWriter;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/core/util/QuickWriter;->write(C)V

    .line 4
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/json/JsonWriter;->startNewLine()V

    return-void
.end method

.method public underlyingWriter()Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;
    .locals 0

    return-object p0
.end method
