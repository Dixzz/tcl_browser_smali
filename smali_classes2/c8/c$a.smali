.class public final Lc8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc8/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc8/c;->a:Landroid/content/Context;

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    .line 3
    invoke-static {v0, v1, v2}, Lf8/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "Unity"

    .line 4
    iput-object v4, p0, Lc8/c$a;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lc8/c;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/c$a;->b:Ljava/lang/String;

    const-string v0, "Unity Editor version is: "

    .line 7
    invoke-static {v0, p1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 10
    iget-object v4, p1, Lc8/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    iget-object p1, p1, Lc8/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const-string p1, "Flutter"

    .line 13
    iput-object p1, p0, Lc8/c$a;->a:Ljava/lang/String;

    .line 14
    iput-object v3, p0, Lc8/c$a;->b:Ljava/lang/String;

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Development platform is: Flutter"

    .line 16
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 17
    :cond_3
    iput-object v3, p0, Lc8/c$a;->a:Ljava/lang/String;

    .line 18
    iput-object v3, p0, Lc8/c$a;->b:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method
