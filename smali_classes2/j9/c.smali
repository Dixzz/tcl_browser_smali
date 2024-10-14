.class public final Lj9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La6/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/e;

    const-string v1, "CommonUtils"

    invoke-direct {v0, v1}, La6/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/c;->a:La6/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lj9/c;->a:La6/e;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Exception thrown when trying to get app version "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, La6/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p0}, La6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CommonUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
