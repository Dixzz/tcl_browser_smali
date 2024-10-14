.class public final Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v1, La2/a;->d:Lh1/a;

    const-string v2, "ARouter::"

    const-string v3, "Get package info error."

    invoke-virtual {v1, v2, v3}, Lh1/a;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 4
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v4, 0x0

    const-string v5, "SP_AROUTER_CACHE"

    .line 5
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v5, "LAST_VERSION_NAME"

    .line 6
    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v5, "LAST_VERSION_CODE"

    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    return v4

    .line 7
    :cond_1
    :goto_1
    sput-object v3, Lc2/c;->a:Ljava/lang/String;

    .line 8
    sput v1, Lc2/c;->b:I

    :cond_2
    return v2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lc2/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lc2/c;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "SP_AROUTER_CACHE"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lc2/c;->a:Ljava/lang/String;

    const-string v1, "LAST_VERSION_NAME"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget v0, Lc2/c;->b:I

    const-string v1, "LAST_VERSION_CODE"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
