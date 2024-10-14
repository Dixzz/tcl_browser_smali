.class public final Lorg/tensorflow/lite/TensorFlowLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/UnsatisfiedLinkError;

.field public static volatile c:Z

.field public static final d:[Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lorg/tensorflow/lite/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "tensorflowlite_jni"

    const-string v3, "tensorflowlite_jni_stable"

    .line 2
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "tensorflowlite_jni_gms_client"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    sput-boolean v3, Lorg/tensorflow/lite/TensorFlowLite;->c:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 4
    aget-object v5, v1, v4

    .line 5
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 6
    :try_start_0
    invoke-static {v8}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    sget-object v9, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Loaded native library: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    .line 8
    sget-object v10, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Didn\'t load native library: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    if-nez v2, :cond_0

    move-object v2, v9

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v2, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    sput-object v2, Lorg/tensorflow/lite/TensorFlowLite;->b:Ljava/lang/UnsatisfiedLinkError;

    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Lp/g;->c(I)[I

    move-result-object v1

    .line 12
    array-length v1, v1

    new-array v1, v1, [Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-object v1, Lorg/tensorflow/lite/TensorFlowLite;->d:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    :goto_4
    invoke-static {v0}, Lp/g;->c(I)[I

    move-result-object v1

    .line 14
    array-length v1, v1

    if-ge v3, v1, :cond_3

    .line 15
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->d:[Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeDoNothing()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->b:Ljava/lang/UnsatisfiedLinkError;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v2
.end method

.method private static native nativeDoNothing()V
.end method
