.class public final Lgc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/c$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Lgc/c$a;

.field public static c:I

.field public static d:I


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No theme configured in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TCLThemeUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_4

    const/16 v1, 0x28

    if-eq p1, v1, :cond_4

    const/16 v1, 0x29

    if-eq p1, v1, :cond_2

    .line 3
    sget-object p1, Lgc/c;->b:Lgc/c$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lgc/c$a;->b()[I

    move-result-object p0

    .line 5
    :cond_1
    sget p1, Lcom/tcl/uicompat/R$style;->UI_5_AppTheme:I

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lgc/c;->b:Lgc/c$a;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lgc/c$a;->a()[I

    move-result-object p0

    .line 8
    :cond_3
    sget p1, Lcom/tcl/uicompat/R$style;->UI_4_Pro_AppTheme:I

    goto :goto_0

    .line 9
    :cond_4
    sget-object p1, Lgc/c;->b:Lgc/c$a;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Lgc/c$a;->c()[I

    move-result-object p0

    .line 11
    :cond_5
    sget p1, Lcom/tcl/uicompat/R$style;->UI_4_AppTheme:I

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 12
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget v4, p0, v3

    .line 13
    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "c"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 2
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Read meta data from %s, %s, {%s: %s}"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    aput-object p1, v5, p0

    const/4 p0, 0x2

    aput-object p2, v5, p0

    aput-object v2, v5, v3

    .line 5
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v2, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lgc/c;->c:I

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "c"

    .line 2
    sget v1, Lgc/c;->d:I

    if-eqz v1, :cond_1

    move v0, v1

    goto/16 :goto_2

    :cond_1
    const-string v1, "com.tcl.cyberui"

    const-string v2, "animer_glow_switch"

    .line 3
    invoke-static {p0, v1, v2}, Lgc/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "TCL_UI_Version"

    if-nez v2, :cond_2

    .line 5
    invoke-static {p0, v1, v3}, Lgc/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v2, "com.tcl.waterfall.resource"

    .line 6
    invoke-static {p0, v2, v3}, Lgc/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {p0, v1, v3}, Lgc/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    const/16 v2, 0x28

    .line 9
    sput v2, Lgc/c;->d:I

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgc/c;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    const-string v1, "persist.theme.type"

    .line 13
    invoke-static {v1}, La2/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Theme from launcher meta data is empty, try to read from system property, {%s: %s}"

    .line 15
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgc/c;->d:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_6
    :goto_1
    sget v0, Lgc/c;->d:I

    .line 20
    :goto_2
    sput v0, Lgc/c;->c:I

    .line 21
    :goto_3
    invoke-static {p0, v0}, Lgc/c;->a(Landroid/content/Context;I)V

    return-void
.end method
