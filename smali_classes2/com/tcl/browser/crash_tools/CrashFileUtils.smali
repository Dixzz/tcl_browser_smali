.class public final Lcom/tcl/browser/crash_tools/CrashFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CRASH_REPORTER_EXTENSION:Ljava/lang/String; = ".txt"

.field private static sCrashHead:Ljava/lang/String;

.field private static sCrashMem:Ljava/lang/String;

.field private static sCrashThread:Ljava/lang/String;

.field private static sCrashTime:Ljava/lang/String;

.field private static sHeadContent:Ljava/lang/String;

.field private static sVersionCode:Ljava/lang/String;

.field private static sVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dumpExceptionToFile(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, ":"

    const-string v1, ".txt"

    const-string v2, "V"

    const-string v3, "_"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-static {p0}, Lcom/tcl/browser/crash_tools/tool/ToolFileUtils;->getCrashLogPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sVersionName:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sCrashTime:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v7

    if-nez v7, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object v7, Lcom/tcl/browser/crash_tools/CrashHandler;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u4fdd\u5b58\u5f02\u5e38\u7684log\u6587\u4ef6\u540d\u79f0\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4fdd\u5b58\u5f02\u5e38\u7684log\u6587\u4ef6file\uff1a"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 11
    new-instance v7, Ljava/io/PrintWriter;

    new-instance v8, Ljava/io/BufferedWriter;

    invoke-direct {v8, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v7, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object p0, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sHeadContent:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 13
    sget-object p0, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sHeadContent:Ljava/lang/String;

    invoke-virtual {v7, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    :cond_2
    sget-object p0, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sCrashHead:Ljava/lang/String;

    invoke-virtual {v7, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sCrashMem:Ljava/lang/String;

    invoke-virtual {v7, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sCrashThread:Ljava/lang/String;

    invoke-virtual {v7, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p0, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    goto :goto_1

    :cond_4
    const-string p0, "java.lang.Exception"

    .line 24
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sCrashTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tcl/browser/crash_tools/tool/ToolFileUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/tcl/browser/crash_tools/CrashHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4fdd\u5b58\u5f02\u5e38\u7684log\u6587\u4ef6\u8def\u5f84\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "----\u65b0\u8def\u5f84---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v4, v7

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v4, v7

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 29
    :goto_2
    :try_start_2
    sget-object p1, Lcom/tcl/browser/crash_tools/CrashHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4fdd\u5b58\u65e5\u5fd7\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    :cond_5
    :goto_3
    return-void

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 31
    :cond_6
    throw p0
.end method

.method private static initCrashHead(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sCrashTime:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x4000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sVersionName:Ljava/lang/String;

    .line 6
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sVersionCode:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p0, "\n\u8f6f\u4ef6App\u7684Id:"

    const-string v0, "me.weishu.freereflection"

    const-string v1, "\n\u662f\u5426\u662fDEBUG\u7248\u672c:"

    const-string v2, "release"

    const-string v3, "\n\u5d29\u6e83\u7684\u65f6\u95f4:"

    .line 8
    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 9
    sget-object v0, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sCrashTime:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u662f\u5426root:"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/NetDeviceUtils;->isDeviceRooted()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n\u7cfb\u7edf\u786c\u4ef6\u5546:"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/NetDeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u8bbe\u5907\u7684\u54c1\u724c:"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/NetDeviceUtils;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u624b\u673a\u7684\u578b\u53f7:"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/NetDeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u8bbe\u5907\u7248\u672c\u53f7:"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/NetDeviceUtils;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nCPU\u7684\u7c7b\u578b:"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/NetDeviceUtils;->getCpuType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u7cfb\u7edf\u7684\u7248\u672c:"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/NetDeviceUtils;->getSDKVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u7cfb\u7edf\u7248\u672c\u503c:"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/NetDeviceUtils;->getSDKVersionCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\u5f53\u524d\u7684\u7248\u672c:"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sVersionName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2014"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sVersionCode:Ljava/lang/String;

    const-string v1, "\n\n"

    .line 19
    invoke-static {p0, v0, v1}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    sput-object p0, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sCrashHead:Ljava/lang/String;

    return-void
.end method

.method private static initPhoneHead(Landroid/content/Context;)V
    .locals 4

    const-string v0, "\u624b\u673a\u5185\u5b58\u5206\u6790:"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->getCurrentPid()I

    move-result v1

    .line 3
    invoke-static {p0, v1}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->getAppPssInfo(Landroid/content/Context;I)Lcom/tcl/browser/crash_tools/tool/MemoryUtils$PssInfo;

    move-result-object v1

    const-string v2, "\ndalvik\u5806\u5927\u5c0f:"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$PssInfo;->dalvikPss:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->getFormatSize(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\u624b\u673a\u5806\u5927\u5c0f:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$PssInfo;->nativePss:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->getFormatSize(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nPSS\u5185\u5b58\u4f7f\u7528\u91cf:"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$PssInfo;->totalPss:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->getFormatSize(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\u5176\u4ed6\u6bd4\u4f8b\u5927\u5c0f:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$PssInfo;->otherPss:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->getFormatSize(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->getAppDalvikHeapMem()Lcom/tcl/browser/crash_tools/tool/MemoryUtils$DalvikHeapMem;

    move-result-object v1

    const-string v2, "\n\u5df2\u7528\u5185\u5b58:"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$DalvikHeapMem;->allocated:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->getFormatSize(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\u6700\u5927\u5185\u5b58:"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$DalvikHeapMem;->maxMem:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->getFormatSize(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\u7a7a\u95f2\u5185\u5b58:"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v1, Lcom/tcl/browser/crash_tools/tool/MemoryUtils$DalvikHeapMem;->freeMem:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->getFormatSize(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->getAppTotalDalvikHeapSize(Landroid/content/Context;)J

    move-result-wide v1

    const-string p0, "\n\u5e94\u7528\u5360\u7528\u5185\u5b58:"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/tcl/browser/crash_tools/tool/MemoryUtils;->getFormatSize(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\n"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sCrashMem:Ljava/lang/String;

    return-void
.end method

.method private static initThreadHead(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "\u8be5App\u4fe1\u606f:"

    .line 1
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lcom/tcl/browser/crash_tools/tool/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\nApp\u8fdb\u7a0b\u540d\u79f0:"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "\n\u8fdb\u7a0b\u53f7:"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\u5f53\u524d\u7ebf\u7a0b\u53f7:"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\u5f53\u524d\u8c03\u7528\u8be5\u8fdb\u7a0b\u7684\u7528\u6237\u53f7:"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n\u5f53\u524d\u7ebf\u7a0bID:"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n\u5f53\u524d\u7ebf\u7a0b\u540d\u79f0:"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u4e3b\u7ebf\u7a0bID:"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n\u4e3b\u7ebf\u7a0b\u540d\u79f0:"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u4e3b\u7ebf\u7a0b\u4f18\u5148\u7ea7:"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/ToolAppManager;->getAppManager()Lcom/tcl/browser/crash_tools/tool/ToolAppManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tcl/browser/crash_tools/tool/ToolAppManager;->currentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "\n\u5f53\u524dActivity\u540d\u79f0:"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u5f53\u524dActivity\u6240\u5728\u6808\u7684ID:"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, "\n\n"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sCrashThread:Ljava/lang/String;

    return-void
.end method

.method private static parseThrowable(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/StackTraceElement;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "------"

    const-string v4, "----"

    if-ge v2, v0, :cond_3

    aget-object v5, p0, v2

    .line 5
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    .line 9
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "printThrowable----1--"

    .line 10
    invoke-static {v2, p0, v4, p1, v3}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->i(Ljava/lang/String;)V

    return-object v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    aget-object p0, p0, v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "printThrowable----2--"

    .line 17
    invoke-static {v5, p1, v4, v0, v3}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->i(Ljava/lang/String;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static print(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 6
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "printThrowable------"

    const-string v7, "----"

    const-string v8, "------"

    .line 7
    invoke-static {v6, v3, v7, v4, v8}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static saveCrashInfoInFile(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tcl/browser/crash_tools/CrashFileUtils;->initCrashHead(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/tcl/browser/crash_tools/CrashFileUtils;->initPhoneHead(Landroid/content/Context;)V

    .line 3
    invoke-static {p0, p1}, Lcom/tcl/browser/crash_tools/CrashFileUtils;->initThreadHead(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0, p1}, Lcom/tcl/browser/crash_tools/CrashFileUtils;->dumpExceptionToFile(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setHeadContent(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tcl/browser/crash_tools/CrashFileUtils;->sHeadContent:Ljava/lang/String;

    return-void
.end method
