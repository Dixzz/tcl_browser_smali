.class public Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;
.super Ljava/io/ObjectOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;,
        Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;
    }
.end annotation


# static fields
.field private static final DATA_HOLDER_KEY:Ljava/lang/String;

.field public static synthetic class$com$thoughtworks$xstream$core$util$CustomObjectOutputStream:Ljava/lang/Class;


# instance fields
.field private callbacks:Lcom/thoughtworks/xstream/core/util/FastStack;

.field private customFields:Lcom/thoughtworks/xstream/core/util/FastStack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->class$com$thoughtworks$xstream$core$util$CustomObjectOutputStream:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.core.util.CustomObjectOutputStream"

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->class$com$thoughtworks$xstream$core$util$CustomObjectOutputStream:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->DATA_HOLDER_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/ObjectOutputStream;-><init>()V

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/core/util/FastStack;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->callbacks:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 3
    new-instance v0, Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->customFields:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 4
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->callbacks:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static declared-synchronized getInstance(Lcom/thoughtworks/xstream/converters/DataHolder;Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;
    .locals 3

    const-class v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->DATA_HOLDER_KEY:Ljava/lang/String;

    invoke-interface {p0, v1}, Lcom/thoughtworks/xstream/converters/DataHolder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;

    invoke-direct {v2, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;-><init>(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)V

    .line 3
    invoke-interface {p0, v1, v2}, Lcom/thoughtworks/xstream/converters/DataHolder;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->pushCallback(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    new-instance p1, Lcom/thoughtworks/xstream/io/StreamException;

    const-string v1, "Cannot create CustomObjectStream"

    invoke-direct {p1, v1, p0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 7
    new-instance p1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string v1, "Cannot create CustomObjectStream"

    invoke-direct {p1, v1, p0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->close()V

    return-void
.end method

.method public defaultWriteObject()V
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->defaultWriteObject()V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->flush()V

    return-void
.end method

.method public peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->callbacks:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    return-object v0
.end method

.method public popCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->callbacks:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    return-object v0
.end method

.method public pushCallback(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->callbacks:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putFields()Ljava/io/ObjectOutputStream$PutField;
    .locals 2

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;-><init>(Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$1;)V

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->customFields:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public reset()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public useProtocolVersion(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public write(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    new-instance v1, Ljava/lang/Byte;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 3
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method

.method public writeByte(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    new-instance v1, Ljava/lang/Byte;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public writeChar(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    new-instance v1, Ljava/lang/Character;

    int-to-char p1, p1

    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method

.method public writeFields()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->customFields:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;

    .line 2
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$CustomPutField;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeFieldsToStream(Ljava/util/Map;)V

    return-void
.end method

.method public writeFloat(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method

.method public writeInt(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method

.method public writeLong(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method

.method public writeObjectOverride(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method

.method public writeShort(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    new-instance v1, Ljava/lang/Short;

    int-to-short p1, p1

    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    invoke-interface {v0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectOutputStream$StreamCallback;->writeToStream(Ljava/lang/Object;)V

    return-void
.end method

.method public writeUnshared(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
