.class public final Ltb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    const-string v0, "app_language"

    .line 1
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v1

    const-string v2, "app_language_code"

    .line 2
    invoke-virtual {v1, v2}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v2, "app_language_country"

    .line 4
    invoke-virtual {v0, v2}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 7
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 10
    new-instance v0, Landroid/os/LocaleList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Locale;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    goto :goto_0

    .line 11
    :cond_1
    iput-object v4, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 13
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeLanguage ***** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb/a;->a(Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-object v3
.end method
