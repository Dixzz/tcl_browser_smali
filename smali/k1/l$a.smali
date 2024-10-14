.class public final Lk1/l$a;
.super Lk1/a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk1/a$i;-><init>()V

    const-string v0, "\\A\\d+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lk1/l$a;->d:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lk1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Lj1/d;->a:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    .line 4
    invoke-static {}, Lk1/d;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lj1/d;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v2, p0, Lk1/l$a;->d:Ljava/util/regex/Pattern;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 9
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x69

    if-lt v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method
