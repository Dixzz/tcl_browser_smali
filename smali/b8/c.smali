.class public final synthetic Lb8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb8/c;->a:I

    iput-object p1, p0, Lb8/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lz7/c;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    const-class v0, Ls7/e;

    iget v2, v1, Lb8/c;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v1, p0

    goto/16 :goto_14

    :pswitch_0
    iget-object v2, v1, Lb8/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lz7/r;

    invoke-virtual {v2, v0}, Lz7/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/e;

    .line 2
    const-class v3, Lc8/a;

    .line 3
    invoke-virtual {v2, v3}, Lz7/r;->g(Ljava/lang/Class;)Lw8/a;

    move-result-object v3

    .line 4
    const-class v4, Lw7/a;

    .line 5
    invoke-virtual {v2, v4}, Lz7/r;->g(Ljava/lang/Class;)Lw8/a;

    move-result-object v4

    .line 6
    const-class v5, Lx8/e;

    invoke-virtual {v2, v5}, Lz7/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/e;

    .line 7
    invoke-virtual {v0}, Ls7/e;->a()V

    .line 8
    iget-object v12, v0, Ls7/e;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initializing Firebase Crashlytics "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "18.3.6"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FirebaseCrashlytics"

    const/4 v8, 0x0

    .line 12
    invoke-static {v7, v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    new-instance v13, Lk8/d;

    invoke-direct {v13, v12}, Lk8/d;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v14, Lf8/c0;

    invoke-direct {v14, v0}, Lf8/c0;-><init>(Ls7/e;)V

    .line 15
    new-instance v15, Lf8/i0;

    invoke-direct {v15, v12, v5, v2, v14}, Lf8/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Lx8/e;Lf8/c0;)V

    .line 16
    new-instance v6, Lc8/b;

    invoke-direct {v6, v3}, Lc8/b;-><init>(Lw8/a;)V

    .line 17
    new-instance v2, Lb8/a;

    invoke-direct {v2, v4}, Lb8/a;-><init>(Lw8/a;)V

    const-string v3, "Crashlytics Exception Handler"

    .line 18
    invoke-static {v3}, Lf8/g0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    .line 19
    new-instance v10, Lf8/x;

    .line 20
    new-instance v8, Ln3/l;

    const/4 v3, 0x3

    invoke-direct {v8, v2, v3}, Ln3/l;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance v9, Lm3/m;

    const/4 v3, 0x6

    invoke-direct {v9, v2, v3}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    move-object v3, v10

    move-object v4, v0

    move-object v5, v15

    move-object v7, v14

    move-object v2, v10

    move-object v10, v13

    .line 22
    invoke-direct/range {v3 .. v11}, Lf8/x;-><init>(Ls7/e;Lf8/i0;Lc8/a;Lf8/c0;Le8/b;Ld8/a;Lk8/d;Ljava/util/concurrent/ExecutorService;)V

    .line 23
    invoke-virtual {v0}, Ls7/e;->a()V

    .line 24
    iget-object v0, v0, Ls7/e;->c:Ls7/f;

    .line 25
    iget-object v0, v0, Ls7/f;->b:Ljava/lang/String;

    .line 26
    invoke-static {v12}, Lf8/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v4, "array"

    .line 28
    invoke-static {v12, v3, v4}, Lf8/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v7, "com.google.firebase.crashlytics.build_ids_arch"

    .line 29
    invoke-static {v12, v7, v4}, Lf8/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string v8, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 30
    invoke-static {v12, v8, v4}, Lf8/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v8, "FirebaseCrashlytics"

    if-eqz v3, :cond_3

    if-eqz v7, :cond_3

    if-nez v4, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 34
    array-length v9, v3

    array-length v10, v4

    if-ne v9, v10, :cond_2

    array-length v9, v7

    array-length v10, v4

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 35
    :goto_0
    array-length v9, v4

    if-ge v8, v9, :cond_4

    .line 36
    new-instance v9, Lf8/d;

    aget-object v10, v3, v8

    aget-object v11, v7, v8

    aget-object v1, v4, v8

    invoke-direct {v9, v10, v11, v1}, Lf8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    array-length v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v1, v9

    array-length v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v1, v7

    array-length v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "Lengths did not match: %d %d %d"

    .line 39
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 40
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 41
    invoke-static {v8, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x3

    new-array v9, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v9, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v9, v4

    const-string v3, "Could not find resources: %d %d %d"

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 44
    invoke-static {v8, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    const-string v1, "Mapping file ID is: "

    .line 45
    invoke-static {v1, v5}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirebaseCrashlytics"

    const/4 v4, 0x3

    .line 46
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "FirebaseCrashlytics"

    const/4 v4, 0x0

    .line 47
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8/d;

    const-string v4, "Build id for %s on %s: %s"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    .line 49
    iget-object v9, v3, Lf8/d;->a:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 50
    iget-object v9, v3, Lf8/d;->b:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 51
    iget-object v3, v3, Lf8/d;->c:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v3, v8, v9

    .line 52
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FirebaseCrashlytics"

    .line 53
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "FirebaseCrashlytics"

    const/4 v7, 0x0

    .line 54
    invoke-static {v4, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 55
    :cond_7
    new-instance v11, Lc8/c;

    invoke-direct {v11, v12}, Lc8/c;-><init>(Landroid/content/Context;)V

    .line 56
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {v15}, Lf8/i0;->d()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v3, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 60
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    .line 61
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, "0.0"

    :cond_8
    move-object/from16 v22, v3

    .line 62
    new-instance v10, Lf8/a;

    const/4 v9, 0x2

    move-object v3, v10

    move-object v4, v0

    move-object v7, v1

    move-object/from16 p1, v2

    const/4 v2, 0x2

    move-object/from16 v9, v23

    move-object/from16 v37, v10

    move-object/from16 v10, v22

    invoke-direct/range {v3 .. v11}, Lf8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc8/c;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v3, "Installer package name is: "

    .line 63
    invoke-static {v3, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirebaseCrashlytics"

    .line 64
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "FirebaseCrashlytics"

    const/4 v4, 0x0

    .line 65
    invoke-static {v3, v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    const-string v1, "com.google.firebase.crashlytics.startup"

    .line 66
    invoke-static {v1}, Lf8/g0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 67
    new-instance v3, Lmd/z;

    invoke-direct {v3}, Lmd/z;-><init>()V

    .line 68
    invoke-virtual {v15}, Lf8/i0;->d()Ljava/lang/String;

    move-result-object v4

    .line 69
    new-instance v8, Lh1/a;

    invoke-direct {v8}, Lh1/a;-><init>()V

    .line 70
    new-instance v9, Lc9/c;

    invoke-direct {v9, v8}, Lc9/c;-><init>(Ljava/lang/Object;)V

    .line 71
    new-instance v10, Lj9/b;

    invoke-direct {v10, v13}, Lj9/b;-><init>(Lk8/d;)V

    .line 72
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v7, v11

    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v5, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 73
    new-instance v13, Ln1/g;

    invoke-direct {v13, v7, v3}, Ln1/g;-><init>(Ljava/lang/String;Lmd/z;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 75
    invoke-virtual {v15, v3}, Lf8/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    invoke-virtual {v15, v3}, Lf8/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "%s/%s"

    .line 77
    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 78
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lf8/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 79
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lf8/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    .line 80
    invoke-static {v12}, Lf8/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v3, v7

    aput-object v0, v3, v6

    const/4 v5, 0x2

    aput-object v22, v3, v5

    const/4 v5, 0x3

    aput-object v23, v3, v5

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_b

    .line 82
    aget-object v2, v3, v6

    if-eqz v2, :cond_a

    const-string v7, "-"

    const-string v11, ""

    .line 83
    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x4

    goto :goto_5

    .line 84
    :cond_b
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 88
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    invoke-static {v2}, Lf8/g;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    move-object/from16 v21, v2

    .line 90
    invoke-static {v4}, Lf8/d0;->determineFrom(Ljava/lang/String;)Lf8/d0;

    move-result-object v2

    invoke-virtual {v2}, Lf8/d0;->getId()I

    move-result v24

    .line 91
    new-instance v7, Lm8/g;

    move-object v2, v15

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v24}, Lm8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    new-instance v2, Lm8/d;

    move-object v5, v2

    move-object v6, v12

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v5 .. v12}, Lm8/d;-><init>(Landroid/content/Context;Lm8/g;Lh1/a;Lc9/c;Lj9/b;Ln1/g;Lf8/c0;)V

    .line 93
    iget-object v0, v2, Lm8/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lf8/g;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "existing_instance_identifier"

    const-string v4, ""

    .line 94
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v3, v2, Lm8/d;->b:Lm8/g;

    iget-object v3, v3, Lm8/g;->f:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-nez v0, :cond_e

    .line 97
    invoke-virtual {v2, v3}, Lm8/d;->a(I)Lm8/b;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 98
    iget-object v3, v2, Lm8/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    iget-object v3, v2, Lm8/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6/i;

    invoke-virtual {v3, v0}, Lw6/i;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v2, v0}, Lm8/d;->a(I)Lm8/b;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 102
    iget-object v3, v2, Lm8/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    iget-object v3, v2, Lm8/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6/i;

    invoke-virtual {v3, v0}, Lw6/i;->d(Ljava/lang/Object;)Z

    .line 104
    :cond_f
    iget-object v0, v2, Lm8/d;->g:Lf8/c0;

    .line 105
    iget-object v3, v0, Lf8/c0;->h:Lw6/i;

    .line 106
    iget-object v3, v3, Lw6/i;->a:Lw6/a0;

    .line 107
    iget-object v4, v0, Lf8/c0;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 108
    :try_start_1
    iget-object v0, v0, Lf8/c0;->d:Lw6/i;

    .line 109
    iget-object v0, v0, Lw6/i;->a:Lw6/a0;

    .line 110
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    sget-object v4, Lf8/n0;->a:Ljava/util/concurrent/ExecutorService;

    .line 112
    new-instance v4, Lw6/i;

    invoke-direct {v4}, Lw6/i;-><init>()V

    .line 113
    new-instance v5, Lm3/l;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, Lm3/l;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v3, v1, v5}, Lw6/a0;->i(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;

    .line 115
    invoke-virtual {v0, v1, v5}, Lw6/a0;->i(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;

    .line 116
    iget-object v0, v4, Lw6/i;->a:Lw6/a0;

    .line 117
    new-instance v3, Lm8/c;

    invoke-direct {v3, v2}, Lm8/c;-><init>(Lm8/d;)V

    .line 118
    invoke-virtual {v0, v1, v3}, Lw6/a0;->r(Ljava/util/concurrent/Executor;Lw6/g;)Lw6/h;

    move-result-object v0

    .line 119
    :goto_8
    new-instance v3, Ls7/b;

    invoke-direct {v3}, Ls7/b;-><init>()V

    .line 120
    invoke-virtual {v0, v1, v3}, Lw6/h;->i(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;

    move-object/from16 v3, p1

    .line 121
    iget-object v0, v3, Lf8/x;->a:Landroid/content/Context;

    if-eqz v0, :cond_11

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v5, "com.crashlytics.RequireBuildId"

    const-string v6, "bool"

    .line 123
    invoke-static {v0, v5, v6}, Lf8/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_10

    .line 124
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_9

    :cond_10
    const-string v4, "string"

    .line 125
    invoke-static {v0, v5, v4}, Lf8/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_11

    .line 126
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x1

    :goto_9
    move-object/from16 v4, v37

    .line 127
    iget-object v5, v4, Lf8/a;->b:Ljava/lang/String;

    const-string v6, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    const-string v7, "FirebaseCrashlytics"

    if-nez v0, :cond_12

    const/4 v0, 0x2

    .line 128
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Configured not to require a build ID."

    const/4 v5, 0x0

    .line 129
    invoke-static {v7, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 130
    :cond_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_14
    const-string v0, "."

    .line 131
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  | "

    .line 132
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ".     |  |"

    .line 133
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".   \\ |  | /"

    .line 135
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".    \\    /"

    .line 136
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     \\  /"

    .line 137
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".      \\/"

    .line 138
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".      /\\"

    .line 142
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".     /  \\"

    .line 143
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".    /    \\"

    .line 144
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ".   / |  | \\"

    .line 145
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1b

    .line 150
    new-instance v0, Lf8/f;

    iget-object v5, v3, Lf8/x;->i:Lf8/i0;

    invoke-direct {v0, v5}, Lf8/f;-><init>(Lf8/i0;)V

    .line 151
    sget-object v0, Lf8/f;->b:Ljava/lang/String;

    .line 152
    :try_start_2
    new-instance v5, Lh2/s;

    const-string v6, "crash_marker"

    iget-object v8, v3, Lf8/x;->j:Lk8/d;

    invoke-direct {v5, v6, v8}, Lh2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v3, Lf8/x;->f:Lh2/s;

    .line 153
    new-instance v5, Lh2/s;

    const-string v6, "initialization_marker"

    invoke-direct {v5, v6, v8}, Lh2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v3, Lf8/x;->e:Lh2/s;

    .line 154
    new-instance v5, Lg8/k;

    iget-object v6, v3, Lf8/x;->n:Lf8/h;

    invoke-direct {v5, v0, v8, v6}, Lg8/k;-><init>(Ljava/lang/String;Lk8/d;Lf8/h;)V

    .line 155
    new-instance v6, Lg8/c;

    iget-object v8, v3, Lf8/x;->j:Lk8/d;

    invoke-direct {v6, v8}, Lg8/c;-><init>(Lk8/d;)V

    .line 156
    new-instance v8, Ln8/a;

    const/4 v9, 0x1

    new-array v9, v9, [Ln8/c;

    new-instance v10, Ls7/b;

    invoke-direct {v10}, Ls7/b;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-direct {v8, v9}, Ln8/a;-><init>([Ln8/c;)V

    .line 157
    iget-object v9, v3, Lf8/x;->a:Landroid/content/Context;

    iget-object v10, v3, Lf8/x;->i:Lf8/i0;

    iget-object v11, v3, Lf8/x;->j:Lk8/d;

    iget-object v12, v3, Lf8/x;->c:Lx0/f;

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v2

    move-object/from16 v32, v12

    .line 158
    invoke-static/range {v24 .. v32}, Lf8/l0;->b(Landroid/content/Context;Lf8/i0;Lk8/d;Lf8/a;Lg8/c;Lg8/k;Ln8/c;Lm8/f;Lx0/f;)Lf8/l0;

    move-result-object v34

    .line 159
    new-instance v8, Lf8/q;

    iget-object v9, v3, Lf8/x;->a:Landroid/content/Context;

    iget-object v10, v3, Lf8/x;->n:Lf8/h;

    iget-object v11, v3, Lf8/x;->i:Lf8/i0;

    iget-object v12, v3, Lf8/x;->b:Lf8/c0;

    iget-object v13, v3, Lf8/x;->j:Lk8/d;

    iget-object v14, v3, Lf8/x;->f:Lh2/s;

    iget-object v15, v3, Lf8/x;->o:Lc8/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 p1, v1

    :try_start_3
    iget-object v1, v3, Lf8/x;->l:Ld8/a;

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v35, v15

    move-object/from16 v36, v1

    invoke-direct/range {v24 .. v36}, Lf8/q;-><init>(Landroid/content/Context;Lf8/h;Lf8/i0;Lf8/c0;Lk8/d;Lh2/s;Lf8/a;Lg8/k;Lg8/c;Lf8/l0;Lc8/a;Ld8/a;)V

    iput-object v8, v3, Lf8/x;->h:Lf8/q;

    .line 160
    iget-object v1, v3, Lf8/x;->e:Lh2/s;

    .line 161
    invoke-virtual {v1}, Lh2/s;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 162
    iget-object v4, v3, Lf8/x;->n:Lf8/h;

    new-instance v5, Lf8/y;

    invoke-direct {v5, v3}, Lf8/y;-><init>(Lf8/x;)V

    .line 163
    invoke-virtual {v4, v5}, Lf8/h;->b(Ljava/util/concurrent/Callable;)Lw6/h;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    :try_start_4
    invoke-static {v4}, Lf8/n0;->a(Lw6/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :try_start_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lf8/x;->g:Z

    goto :goto_c

    :catch_0
    const/4 v4, 0x0

    .line 166
    iput-boolean v4, v3, Lf8/x;->g:Z

    .line 167
    :goto_c
    iget-object v4, v3, Lf8/x;->h:Lf8/q;

    .line 168
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 169
    iget-object v6, v4, Lf8/q;->e:Lf8/h;

    new-instance v8, Lf8/t;

    invoke-direct {v8, v4, v0}, Lf8/t;-><init>(Lf8/q;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lf8/h;->b(Ljava/util/concurrent/Callable;)Lw6/h;

    .line 170
    new-instance v0, Lf8/l;

    invoke-direct {v0, v4}, Lf8/l;-><init>(Lf8/q;)V

    .line 171
    new-instance v6, Lf8/b0;

    iget-object v8, v4, Lf8/q;->j:Lc8/a;

    invoke-direct {v6, v0, v2, v5, v8}, Lf8/b0;-><init>(Lf8/b0$a;Lm8/f;Ljava/lang/Thread$UncaughtExceptionHandler;Lc8/a;)V

    iput-object v6, v4, Lf8/q;->m:Lf8/b0;

    .line 172
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v1, :cond_19

    .line 173
    iget-object v0, v3, Lf8/x;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_17

    const-string v1, "connectivity"

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 176
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 177
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_19

    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    const/4 v1, 0x3

    .line 178
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    .line 179
    invoke-static {v7, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :cond_18
    invoke-virtual {v3, v2}, Lf8/x;->b(Lm8/f;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_11

    :cond_19
    const/4 v0, 0x3

    .line 181
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Successfully configured exception handler."

    const/4 v1, 0x0

    .line 182
    invoke-static {v7, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    const/4 v0, 0x1

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 p1, v1

    :goto_10
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 183
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 184
    iput-object v0, v3, Lf8/x;->h:Lf8/q;

    :goto_11
    const/4 v0, 0x0

    .line 185
    :goto_12
    new-instance v1, Lb8/e;

    invoke-direct {v1, v0, v3, v2}, Lb8/e;-><init>(ZLf8/x;Lm8/d;)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lw6/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw6/h;

    .line 186
    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v0, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lf8/x;)V

    goto :goto_13

    .line 187
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 188
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    const-string v2, "Error retrieving app package info."

    const-string v3, "FirebaseCrashlytics"

    .line 189
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    :goto_13
    return-object v0

    .line 190
    :goto_14
    iget-object v2, v1, Lb8/c;->c:Ljava/lang/Object;

    check-cast v2, Lz7/q;

    .line 191
    new-instance v9, Lv8/c;

    const-class v3, Landroid/content/Context;

    .line 192
    move-object/from16 v4, p1

    check-cast v4, Lz7/r;

    invoke-virtual {v4, v3}, Lz7/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    .line 193
    invoke-virtual {v4, v0}, Lz7/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/e;

    invoke-virtual {v0}, Ls7/e;->d()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lv8/d;

    .line 194
    invoke-virtual {v4, v3}, Lz7/r;->h(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v6

    const-class v3, Lc9/g;

    .line 195
    invoke-virtual {v4, v3}, Lz7/r;->b(Ljava/lang/Class;)Lw8/b;

    move-result-object v7

    .line 196
    invoke-virtual {v4, v2}, Lz7/r;->d(Lz7/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Executor;

    move-object v3, v9

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lv8/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lw8/b;Ljava/util/concurrent/Executor;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
