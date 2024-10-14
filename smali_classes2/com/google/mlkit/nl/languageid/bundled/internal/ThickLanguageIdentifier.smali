.class public Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/b;


# static fields
.field public static c:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->a:Landroid/content/Context;

    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeIdentifyPossibleLanguages(J[BF)[Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;
.end method

.method private native nativeInitFromBuffer(Ljava/nio/MappedByteBuffer;J)J
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)Ljava/util/List;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->b:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La6/j;->j(Z)V

    iget-wide v0, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->b:J

    .line 2
    sget-object v3, Lo6/a;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->nativeIdentifyPossibleLanguages(J[BF)[Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 7
    new-instance v3, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 8
    iget-object v4, v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 9
    iget v1, v1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->b:F

    .line 10
    invoke-direct {v3, v4, v1}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method public final init()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->b:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La6/j;->j(Z)V

    .line 2
    const-class v0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v5, 0xd

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v1, "language_id_l2c_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 4
    :try_start_2
    sput-boolean v2, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    .line 5
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "tflite_langid.tflite.jpg"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8
    :try_start_5
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 9
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v10

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v6

    invoke-direct {p0, v2, v6, v7}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->nativeInitFromBuffer(Ljava/nio/MappedByteBuffer;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_2

    .line 11
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    .line 12
    :cond_2
    :try_start_8
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Couldn\'t load language identification model"

    invoke-direct {v2, v3, v5}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    .line 13
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-static {v2, v1}, Lmd/z;->x0(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_b
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, Lmd/z;->x0(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Couldn\'t open language identification model file"

    invoke-direct {v1, v2, v5, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    .line 15
    :try_start_d
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Couldn\'t load language identification library."

    invoke-direct {v2, v3, v5, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final release()V
    .locals 5

    iget-wide v0, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->b:J

    return-void
.end method
