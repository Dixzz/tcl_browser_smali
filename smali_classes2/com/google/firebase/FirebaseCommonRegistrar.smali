.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz7/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lc9/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Lz7/b;->a(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v2

    const-class v3, Lc9/d;

    .line 3
    invoke-static {v3}, Lz7/l;->e(Ljava/lang/Class;)Lz7/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    sget-object v3, La8/m;->d:La8/m;

    .line 4
    iput-object v3, v2, Lz7/b$b;->f:Lz7/f;

    .line 5
    invoke-virtual {v2}, Lz7/b$b;->b()Lz7/b;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v2, Ly7/a;

    const-class v3, Ljava/util/concurrent/Executor;

    .line 8
    new-instance v4, Lz7/q;

    invoke-direct {v4, v2, v3}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    const-class v2, Lv8/c;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Lv8/e;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-class v5, Lv8/f;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 10
    new-instance v5, Lz7/b$b;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v3, v7}, Lz7/b$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lz7/b$a;)V

    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    invoke-static {v2}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v2

    invoke-virtual {v5, v2}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v2, Ls7/e;

    .line 13
    invoke-static {v2}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v2

    invoke-virtual {v5, v2}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v2, Lv8/d;

    .line 14
    invoke-static {v2}, Lz7/l;->e(Ljava/lang/Class;)Lz7/l;

    move-result-object v2

    invoke-virtual {v5, v2}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    .line 15
    invoke-static {v0}, Lz7/l;->d(Ljava/lang/Class;)Lz7/l;

    move-result-object v0

    invoke-virtual {v5, v0}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    .line 16
    new-instance v0, Lz7/l;

    invoke-direct {v0, v4}, Lz7/l;-><init>(Lz7/q;)V

    .line 17
    invoke-virtual {v5, v0}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    new-instance v0, Lb8/c;

    invoke-direct {v0, v4, v6}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, v5, Lz7/b$b;->f:Lz7/f;

    .line 19
    invoke-virtual {v5}, Lz7/b$b;->b()Lz7/b;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fire-android"

    invoke-static {v2, v0}, Lc9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz7/b;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v2, "20.3.2"

    .line 24
    invoke-static {v0, v2}, Lc9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz7/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "device-name"

    invoke-static {v2, v0}, Lc9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz7/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "device-model"

    invoke-static {v2, v0}, Lc9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz7/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "device-brand"

    invoke-static {v2, v0}, Lc9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz7/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Ln3/s;->n:Ln3/s;

    const-string v2, "android-target-sdk"

    .line 29
    invoke-static {v2, v0}, Lc9/f;->b(Ljava/lang/String;Lc9/f$a;)Lz7/b;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Ln3/r;->k:Ln3/r;

    const-string v2, "android-min-sdk"

    .line 32
    invoke-static {v2, v0}, Lc9/f;->b(Ljava/lang/String;Lc9/f$a;)Lz7/b;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Ln3/u;->o:Ln3/u;

    const-string v2, "android-platform"

    .line 35
    invoke-static {v2, v0}, Lc9/f;->b(Ljava/lang/String;Lc9/f$a;)Lz7/b;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Ln3/t;->i:Ln3/t;

    const-string v2, "android-installer"

    .line 38
    invoke-static {v2, v0}, Lc9/f;->b(Ljava/lang/String;Lc9/f$a;)Lz7/b;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :try_start_0
    sget-object v0, Lrc/f;->f:Lrc/f;

    invoke-virtual {v0}, Lrc/f;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v7, :cond_0

    const-string v0, "kotlin"

    .line 41
    invoke-static {v0, v7}, Lc9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz7/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method
