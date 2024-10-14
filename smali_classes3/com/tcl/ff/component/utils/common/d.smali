.class public final Lcom/tcl/ff/component/utils/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.tcl.xian.StartandroidService.MyContentProvider/devicetoken"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tcl/ff/component/utils/common/d;->a:Landroid/net/Uri;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/tcl/ff/component/utils/common/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/tcl/ff/component/utils/common/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v0, "persist.url.usercenter.dnum"

    .line 2
    invoke-static {v0, v1}, Lmd/z;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/tcl/ff/component/utils/common/d;->b:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lcom/tcl/ff/component/utils/common/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "000"

    if-nez v0, :cond_1

    sget-object v0, Lcom/tcl/ff/component/utils/common/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const-string v0, "dum"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v4, Lcom/tcl/ff/component/utils/common/d;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v1

    .line 12
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_5

    move-object v4, v1

    .line 13
    :cond_5
    sput-object v4, Lcom/tcl/ff/component/utils/common/d;->b:Ljava/lang/String;

    .line 14
    :cond_6
    sget-object v0, Lcom/tcl/ff/component/utils/common/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    .line 17
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.tcl.usercenter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 19
    sget-object p0, Lcom/tcl/ff/component/utils/common/d;->b:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tcl/ff/component/utils/common/d;->b:Ljava/lang/String;

    const-wide v0, 0x38d7ea4c68000L

    const/16 v2, 0x10

    .line 20
    :try_start_0
    invoke-static {p0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tcl/ff/component/utils/common/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v0, "d-e-v-i-c-e n-u-m exception: "

    .line 22
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    const-string v1, "DeviceUtils"

    .line 24
    invoke-static {v0, v1, p0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_9
    sput-object v2, Lcom/tcl/ff/component/utils/common/d;->b:Ljava/lang/String;

    .line 26
    :cond_a
    :goto_4
    sget-object p0, Lcom/tcl/ff/component/utils/common/d;->b:Ljava/lang/String;

    return-object p0
.end method
