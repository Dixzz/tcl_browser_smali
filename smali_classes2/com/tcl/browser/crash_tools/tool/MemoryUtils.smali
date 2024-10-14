.class public final Lcom/tcl/browser/crash_tools/tool/MemoryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;,
        Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamMemoryInfoCallback;,
        Lcom/tcl/browser/crash_tools/tool/MemoryUtils$RamMemoryInfo;,
        Lcom/tcl/browser/crash_tools/tool/MemoryUtils$PssInfo;,
        Lcom/tcl/browser/crash_tools/tool/MemoryUtils$DalvikHeapMem;
    }
.end annotation


# static fields
.field private static sTotalMem:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->sTotalMem:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->lambda$getRamTotalMem$0(Landroid/content/Context;Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;)V

    return-void
.end method

.method public static getAppDalvikHeapMem()Lcom/tcl/browser/crash_tools/tool/MemoryUtils$DalvikHeapMem;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$DalvikHeapMem;

    invoke-direct {v1}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$DalvikHeapMem;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$DalvikHeapMem;->freeMem:J

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$DalvikHeapMem;->maxMem:J

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$DalvikHeapMem;->allocated:J

    return-object v1
.end method

.method public static getAppPssInfo(Landroid/content/Context;I)Lcom/tcl/browser/crash_tools/tool/MemoryUtils$PssInfo;
    .locals 2

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    aget-object p0, p0, v1

    .line 3
    new-instance p1, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$PssInfo;

    invoke-direct {p1}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$PssInfo;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    iput v0, p1, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$PssInfo;->totalPss:I

    .line 5
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iput v0, p1, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$PssInfo;->dalvikPss:I

    .line 6
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iput v0, p1, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$PssInfo;->nativePss:I

    .line 7
    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iput p0, p1, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$PssInfo;->otherPss:I

    return-object p1
.end method

.method public static getAppTotalDalvikHeapSize(Landroid/content/Context;)J
    .locals 2

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static getCurrentPid()I
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public static getFormatSize(D)Ljava/lang/String;
    .locals 9

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double v2, p0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "Byte"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    div-double p0, v2, v0

    const/4 v6, 0x4

    const/4 v7, 0x2

    cmpg-double v8, p0, v4

    if-gez v8, :cond_1

    .line 2
    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "KB"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    div-double v2, p0, v0

    cmpg-double v8, v2, v4

    if-gez v8, :cond_2

    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    div-double p0, v2, v0

    cmpg-double v0, p0, v4

    if-gez v0, :cond_3

    .line 6
    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GB"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRamTotalMem(Landroid/content/Context;Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tcl/browser/crash_tools/tool/a;

    invoke-direct {v1, p0, p1}, Lcom/tcl/browser/crash_tools/tool/a;-><init>(Landroid/content/Context;Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static getRamTotalMemByFile()J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string v5, "/proc/meminfo"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x800

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_0

    .line 4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-wide v0

    :cond_0
    :try_start_4
    const-string v5, "MemTotal:"

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    const-string v5, "\\D+"

    const-string v6, ""

    .line 9
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    int-to-long v0, v0

    .line 10
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 11
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-wide v0

    :catch_2
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_6

    :catch_3
    move-exception v4

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_7

    :catch_4
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    .line 13
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_1

    .line 14
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_4

    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    .line 16
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_5
    return-wide v0

    :catchall_2
    move-exception v0

    :goto_6
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_3

    .line 17
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    :cond_3
    :goto_8
    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    .line 19
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_4
    :goto_a
    throw v0
.end method

.method private static getRamTotalMemSync(Landroid/content/Context;)J
    .locals 2

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public static getSystemRam(Landroid/content/Context;Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamMemoryInfoCallback;)V
    .locals 1

    new-instance v0, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$1;-><init>(Landroid/content/Context;Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamMemoryInfoCallback;)V

    invoke-static {p0, v0}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->getRamTotalMem(Landroid/content/Context;Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;)V

    return-void
.end method

.method private static synthetic lambda$getRamTotalMem$0(Landroid/content/Context;Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->getRamTotalMemSync(Landroid/content/Context;)J

    move-result-wide v0

    .line 2
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$2;

    invoke-direct {v2, p1, v0, v1}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$2;-><init>(Lcom/tcl/browser/crash_tools/tool/MemoryUtils$OnGetRamTotalMemCallback;J)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
