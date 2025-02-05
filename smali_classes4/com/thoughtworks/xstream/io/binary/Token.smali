.class public abstract Lcom/thoughtworks/xstream/io/binary/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/io/binary/Token$Value;,
        Lcom/thoughtworks/xstream/io/binary/Token$Attribute;,
        Lcom/thoughtworks/xstream/io/binary/Token$EndNode;,
        Lcom/thoughtworks/xstream/io/binary/Token$StartNode;,
        Lcom/thoughtworks/xstream/io/binary/Token$MapIdToValue;,
        Lcom/thoughtworks/xstream/io/binary/Token$Formatter;
    }
.end annotation


# static fields
.field private static final ID_EIGHT_BYTES:B = 0x20t

.field private static final ID_FOUR_BYTES:B = 0x18t

.field private static final ID_MASK:B = 0x38t

.field private static final ID_ONE_BYTE:B = 0x8t

.field private static final ID_SPLITTED:Ljava/lang/String; = "\u0000\u2021\u0000"

.field private static final ID_TWO_BYTES:B = 0x10t

.field private static final MAX_UTF8_LENGTH:I = 0xffff

.field public static final TYPE_ATTRIBUTE:B = 0x5t

.field public static final TYPE_END_NODE:B = 0x4t

.field public static final TYPE_MAP_ID_TO_VALUE:B = 0x2t

.field private static final TYPE_MASK:B = 0x7t

.field public static final TYPE_START_NODE:B = 0x3t

.field public static final TYPE_VALUE:B = 0x6t

.field public static final TYPE_VERSION:B = 0x1t


# instance fields
.field public id:J

.field private final type:B

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/thoughtworks/xstream/io/binary/Token;->id:J

    .line 3
    iput-byte p1, p0, Lcom/thoughtworks/xstream/io/binary/Token;->type:B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/thoughtworks/xstream/io/binary/Token;

    .line 3
    iget-wide v2, p0, Lcom/thoughtworks/xstream/io/binary/Token;->id:J

    iget-wide v4, p1, Lcom/thoughtworks/xstream/io/binary/Token;->id:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    iget-byte v2, p0, Lcom/thoughtworks/xstream/io/binary/Token;->type:B

    iget-byte v3, p1, Lcom/thoughtworks/xstream/io/binary/Token;->type:B

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/binary/Token;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/thoughtworks/xstream/io/binary/Token;->value:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/thoughtworks/xstream/io/binary/Token;->id:J

    return-wide v0
.end method

.method public getType()B
    .locals 1

    iget-byte v0, p0, Lcom/thoughtworks/xstream/io/binary/Token;->type:B

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/Token;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/thoughtworks/xstream/io/binary/Token;->type:B

    mul-int/lit8 v0, v0, 0x1d

    .line 2
    iget-wide v1, p0, Lcom/thoughtworks/xstream/io/binary/Token;->id:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1d

    .line 3
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/Token;->value:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public abstract readFrom(Ljava/io/DataInput;B)V
.end method

.method public readId(Ljava/io/DataInput;B)J
    .locals 2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10

    if-eq p2, v0, :cond_2

    const/16 v0, 0x18

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    sub-long/2addr p1, v0

    return-wide p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unknown idType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    const/high16 p2, -0x80000000

    sub-int/2addr p1, p2

    int-to-long p1, p1

    return-wide p1

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readShort()S

    move-result p1

    const/16 p2, -0x8000

    sub-int/2addr p1, p2

    int-to-long p1, p1

    return-wide p1

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    add-int/lit16 p1, p1, 0x80

    int-to-long p1, p1

    return-wide p1
.end method

.method public readString(Ljava/io/DataInput;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0000\u2021\u0000"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 4
    new-array v0, v0, [B

    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 6
    new-instance p1, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/thoughtworks/xstream/io/binary/Token;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/thoughtworks/xstream/io/binary/Token;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeId(Ljava/io/DataOutput;JB)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    const/16 v0, 0x8

    if-eq p4, v0, :cond_3

    const/16 v0, 0x10

    if-eq p4, v0, :cond_2

    const/16 v0, 0x18

    if-eq p4, v0, :cond_1

    const/16 v0, 0x20

    if-ne p4, v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p2, v0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/io/DataOutput;->writeLong(J)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Unknown idType "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    long-to-int p3, p2

    const/high16 p2, -0x80000000

    add-int/2addr p3, p2

    .line 3
    invoke-interface {p1, p3}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_0

    :cond_2
    long-to-int p3, p2

    int-to-short p2, p3

    add-int/lit16 p2, p2, -0x8000

    .line 4
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeShort(I)V

    goto :goto_0

    :cond_3
    long-to-int p3, p2

    int-to-byte p2, p3

    add-int/lit8 p2, p2, -0x80

    .line 5
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeByte(I)V

    :goto_0
    return-void

    .line 6
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "id must not be negative "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/io/DataOutput;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3fff

    if-le v0, v1, :cond_0

    const-string v0, "utf-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    :goto_0
    array-length v1, v0

    const v2, 0xffff

    if-gt v1, v2, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "\u0000\u2021\u0000"

    .line 4
    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 5
    array-length p2, v0

    invoke-interface {p1, p2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    :goto_1
    return-void
.end method

.method public abstract writeTo(Ljava/io/DataOutput;B)V
.end method
