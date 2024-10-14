.class public Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;,
        Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;
    }
.end annotation


# static fields
.field private static final DATA_HOLDER_KEY:Ljava/lang/String;

.field public static synthetic class$com$thoughtworks$xstream$core$util$CustomObjectInputStream:Ljava/lang/Class;


# instance fields
.field private callbacks:Lcom/thoughtworks/xstream/core/util/FastStack;

.field private final classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->class$com$thoughtworks$xstream$core$util$CustomObjectInputStream:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.core.util.CustomObjectInputStream"

    invoke-static {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->class$com$thoughtworks$xstream$core$util$CustomObjectInputStream:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->DATA_HOLDER_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/ObjectInputStream;-><init>()V

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/core/util/FastStack;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/thoughtworks/xstream/core/util/FastStack;-><init>(I)V

    iput-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->callbacks:Lcom/thoughtworks/xstream/core/util/FastStack;

    .line 3
    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    return-void
.end method

.method public constructor <init>(Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v0, p2}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, p1, v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;-><init>(Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

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

.method public static getInstance(Lcom/thoughtworks/xstream/converters/DataHolder;Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;)Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->getInstance(Lcom/thoughtworks/xstream/converters/DataHolder;Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;Ljava/lang/ClassLoader;)Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Lcom/thoughtworks/xstream/converters/DataHolder;Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;
    .locals 3

    const-class v0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->DATA_HOLDER_KEY:Ljava/lang/String;

    invoke-interface {p0, v1}, Lcom/thoughtworks/xstream/converters/DataHolder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;

    invoke-direct {v2, p1, p2}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;-><init>(Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)V

    .line 5
    invoke-interface {p0, v1, v2}, Lcom/thoughtworks/xstream/converters/DataHolder;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, p1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->pushCallback(Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    new-instance p1, Lcom/thoughtworks/xstream/io/StreamException;

    const-string p2, "Cannot create CustomObjectStream"

    invoke-direct {p1, p2, p0}, Lcom/thoughtworks/xstream/io/StreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string p2, "Cannot create CustomObjectStream"

    invoke-direct {p1, p2, p0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(Lcom/thoughtworks/xstream/converters/DataHolder;Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;Ljava/lang/ClassLoader;)Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;
    .locals 2

    const-class v0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-direct {v1, p2}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {p0, p1, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->getInstance(Lcom/thoughtworks/xstream/converters/DataHolder;Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;Lcom/thoughtworks/xstream/core/ClassLoaderReference;)Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->close()V

    return-void
.end method

.method public defaultReadObject()V
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->defaultReadObject()V

    return-void
.end method

.method public mark(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->callbacks:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    return-object v0
.end method

.method public popCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->callbacks:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/FastStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    return-object v0
.end method

.method public pushCallback(Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->callbacks:Lcom/thoughtworks/xstream/core/util/FastStack;

    invoke-virtual {v0, p1}, Lcom/thoughtworks/xstream/core/util/FastStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->readFromStream()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3
    array-length v1, v0

    if-ne v1, p3, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3

    .line 5
    :cond_0
    new-instance p1, Ljava/io/StreamCorruptedException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p3, " bytes from stream, got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBoolean()Z
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->readFromStream()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->readFromStream()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public readChar()C
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->readFromStream()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->readFromStream()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFields()Ljava/io/ObjectInputStream$GetField;
    .locals 2

    new-instance v0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->readFieldsFromStream()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$CustomGetField;-><init>(Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;Ljava/util/Map;)V

    return-object v0
.end method

.method public readFloat()F
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->readFromStream()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->readFromStream()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public readInt()I
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->readFromStream()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 2

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->readFromStream()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public readObjectOverride()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->readFromStream()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readShort()S
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->readFromStream()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->readFromStream()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readUnshared()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->readFromStream()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUnsignedShort()I
    .locals 2

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->readFromStream()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->intValue()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public registerValidation(Ljava/io/ObjectInputValidation;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->peekCallback()Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream$StreamCallback;->registerValidation(Ljava/io/ObjectInputValidation;I)V

    return-void
.end method

.method public reset()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/CustomObjectInputStream;->classLoaderReference:Lcom/thoughtworks/xstream/core/ClassLoaderReference;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/ClassLoaderReference;->getReference()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public skip(J)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public skipBytes(I)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
