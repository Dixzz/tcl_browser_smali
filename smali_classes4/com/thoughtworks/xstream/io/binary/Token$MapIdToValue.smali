.class public Lcom/thoughtworks/xstream/io/binary/Token$MapIdToValue;
.super Lcom/thoughtworks/xstream/io/binary/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/io/binary/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapIdToValue"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/binary/Token;-><init>(B)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/io/binary/Token;-><init>(B)V

    .line 2
    iput-wide p1, p0, Lcom/thoughtworks/xstream/io/binary/Token;->id:J

    .line 3
    iput-object p3, p0, Lcom/thoughtworks/xstream/io/binary/Token;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Ljava/io/DataInput;B)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/io/binary/Token;->readId(Ljava/io/DataInput;B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thoughtworks/xstream/io/binary/Token;->id:J

    .line 2
    invoke-virtual {p0, p1}, Lcom/thoughtworks/xstream/io/binary/Token;->readString(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thoughtworks/xstream/io/binary/Token;->value:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Ljava/io/DataOutput;B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thoughtworks/xstream/io/binary/Token;->id:J

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/thoughtworks/xstream/io/binary/Token;->writeId(Ljava/io/DataOutput;JB)V

    .line 2
    iget-object p2, p0, Lcom/thoughtworks/xstream/io/binary/Token;->value:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/io/binary/Token;->writeString(Ljava/io/DataOutput;Ljava/lang/String;)V

    return-void
.end method
