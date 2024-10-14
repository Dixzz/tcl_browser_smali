.class public final Lf8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf8/c0;

.field public final c:Lh2/s;

.field public final d:Lg8/k;

.field public final e:Lf8/h;

.field public final f:Lf8/i0;

.field public final g:Lk8/d;

.field public final h:Lf8/a;

.field public final i:Lg8/c;

.field public final j:Lc8/a;

.field public final k:Ld8/a;

.field public final l:Lf8/l0;

.field public m:Lf8/b0;

.field public final n:Lw6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lw6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lw6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf8/h;Lf8/i0;Lf8/c0;Lk8/d;Lh2/s;Lf8/a;Lg8/k;Lg8/c;Lf8/l0;Lc8/a;Ld8/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw6/i;

    invoke-direct {v0}, Lw6/i;-><init>()V

    iput-object v0, p0, Lf8/q;->n:Lw6/i;

    .line 3
    new-instance v0, Lw6/i;

    invoke-direct {v0}, Lw6/i;-><init>()V

    iput-object v0, p0, Lf8/q;->o:Lw6/i;

    .line 4
    new-instance v0, Lw6/i;

    invoke-direct {v0}, Lw6/i;-><init>()V

    iput-object v0, p0, Lf8/q;->p:Lw6/i;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf8/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lf8/q;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lf8/q;->e:Lf8/h;

    .line 8
    iput-object p3, p0, Lf8/q;->f:Lf8/i0;

    .line 9
    iput-object p4, p0, Lf8/q;->b:Lf8/c0;

    .line 10
    iput-object p5, p0, Lf8/q;->g:Lk8/d;

    .line 11
    iput-object p6, p0, Lf8/q;->c:Lh2/s;

    .line 12
    iput-object p7, p0, Lf8/q;->h:Lf8/a;

    .line 13
    iput-object p8, p0, Lf8/q;->d:Lg8/k;

    .line 14
    iput-object p9, p0, Lf8/q;->i:Lg8/c;

    .line 15
    iput-object p11, p0, Lf8/q;->j:Lc8/a;

    .line 16
    iput-object p12, p0, Lf8/q;->k:Ld8/a;

    .line 17
    iput-object p10, p0, Lf8/q;->l:Lf8/l0;

    return-void
.end method

.method public static a(Lf8/q;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 3
    div-long v8, v1, v3

    const-string v1, "Opening a new session with ID "

    .line 4
    invoke-static {v1, v7}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "FirebaseCrashlytics"

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 6
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v10, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_0
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v13, "18.3.6"

    const/4 v2, 0x0

    aput-object v13, v1, v2

    const-string v2, "Crashlytics Android SDK/%s"

    .line 9
    invoke-static {v12, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v1, v0, Lf8/q;->f:Lf8/i0;

    iget-object v2, v0, Lf8/q;->h:Lf8/a;

    .line 11
    iget-object v15, v1, Lf8/i0;->c:Ljava/lang/String;

    .line 12
    iget-object v4, v2, Lf8/a;->f:Ljava/lang/String;

    iget-object v5, v2, Lf8/a;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lf8/i0;->c()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, Lf8/a;->d:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lf8/d0;->determineFrom(Ljava/lang/String;)Lf8/d0;

    move-result-object v1

    invoke-virtual {v1}, Lf8/d0;->getId()I

    move-result v19

    iget-object v1, v2, Lf8/a;->h:Lc8/c;

    .line 15
    new-instance v2, Lh8/y;

    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Lh8/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc8/c;)V

    .line 16
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v15, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 17
    invoke-static {}, Lf8/g;->l()Z

    move-result v1

    .line 18
    new-instance v4, Lh8/a0;

    invoke-direct {v4, v1}, Lh8/a0;-><init>(Z)V

    .line 19
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    int-to-long v14, v1

    mul-long v23, v5, v14

    .line 21
    invoke-static {}, Lf8/g$a;->getValue()Lf8/g$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    .line 22
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v20

    .line 24
    invoke-static {}, Lf8/g;->i()J

    move-result-wide v21

    .line 25
    invoke-static {}, Lf8/g;->k()Z

    move-result v25

    .line 26
    invoke-static {}, Lf8/g;->e()I

    move-result v26

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 27
    new-instance v1, Lh8/z;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lh8/z;-><init>(IIJJZI)V

    .line 28
    iget-object v5, v0, Lf8/q;->j:Lc8/a;

    move-object/from16 v18, v6

    .line 29
    new-instance v6, Lh8/x;

    invoke-direct {v6, v2, v4, v1}, Lh8/x;-><init>(Lh8/d0$a;Lh8/d0$c;Lh8/d0$b;)V

    const/4 v4, 0x0

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-wide v4, v8

    move-object/from16 v27, v18

    .line 30
    invoke-interface/range {v1 .. v6}, Lc8/a;->b(Ljava/lang/String;Ljava/lang/String;JLh8/d0;)V

    .line 31
    iget-object v1, v0, Lf8/q;->i:Lg8/c;

    invoke-virtual {v1, v7}, Lg8/c;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lf8/q;->l:Lf8/l0;

    .line 33
    iget-object v1, v0, Lf8/l0;->a:Lf8/z;

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Lh8/b0;->a:Ljava/nio/charset/Charset;

    .line 36
    new-instance v2, Lh8/b$a;

    invoke-direct {v2}, Lh8/b$a;-><init>()V

    .line 37
    iput-object v13, v2, Lh8/b$a;->a:Ljava/lang/String;

    .line 38
    iget-object v3, v1, Lf8/z;->c:Lf8/a;

    iget-object v3, v3, Lf8/a;->a:Ljava/lang/String;

    const-string v4, "Null gmpAppId"

    .line 39
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    iput-object v3, v2, Lh8/b$a;->b:Ljava/lang/String;

    .line 41
    iget-object v3, v1, Lf8/z;->b:Lf8/i0;

    .line 42
    invoke-virtual {v3}, Lf8/i0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Null installationUuid"

    .line 43
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    iput-object v3, v2, Lh8/b$a;->d:Ljava/lang/String;

    .line 45
    iget-object v3, v1, Lf8/z;->c:Lf8/a;

    iget-object v3, v3, Lf8/a;->f:Ljava/lang/String;

    const-string v4, "Null buildVersion"

    .line 46
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iput-object v3, v2, Lh8/b$a;->e:Ljava/lang/String;

    .line 48
    iget-object v3, v1, Lf8/z;->c:Lf8/a;

    iget-object v3, v3, Lf8/a;->g:Ljava/lang/String;

    const-string v4, "Null displayVersion"

    .line 49
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iput-object v3, v2, Lh8/b$a;->f:Ljava/lang/String;

    const/4 v3, 0x4

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lh8/b$a;->c:Ljava/lang/Integer;

    .line 52
    new-instance v3, Lh8/h$b;

    invoke-direct {v3}, Lh8/h$b;-><init>()V

    invoke-virtual {v3, v10}, Lh8/h$b;->b(Z)Lh8/b0$e$b;

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lh8/h$b;->c:Ljava/lang/Long;

    const-string v4, "Null identifier"

    .line 54
    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    iput-object v7, v3, Lh8/h$b;->b:Ljava/lang/String;

    .line 56
    sget-object v5, Lf8/z;->g:Ljava/lang/String;

    const-string v6, "Null generator"

    .line 57
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    iput-object v5, v3, Lh8/h$b;->a:Ljava/lang/String;

    .line 59
    iget-object v5, v1, Lf8/z;->b:Lf8/i0;

    .line 60
    iget-object v5, v5, Lf8/i0;->c:Ljava/lang/String;

    .line 61
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    iget-object v4, v1, Lf8/z;->c:Lf8/a;

    iget-object v4, v4, Lf8/a;->f:Ljava/lang/String;

    const-string v6, "Null version"

    .line 63
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    iget-object v6, v1, Lf8/z;->c:Lf8/a;

    iget-object v6, v6, Lf8/a;->g:Ljava/lang/String;

    .line 65
    iget-object v7, v1, Lf8/z;->b:Lf8/i0;

    .line 66
    invoke-virtual {v7}, Lf8/i0;->c()Ljava/lang/String;

    move-result-object v24

    iget-object v7, v1, Lf8/z;->c:Lf8/a;

    iget-object v7, v7, Lf8/a;->h:Lc8/c;

    .line 67
    iget-object v8, v7, Lc8/c;->b:Lc8/c$a;

    if-nez v8, :cond_1

    .line 68
    new-instance v8, Lc8/c$a;

    invoke-direct {v8, v7}, Lc8/c$a;-><init>(Lc8/c;)V

    iput-object v8, v7, Lc8/c;->b:Lc8/c$a;

    .line 69
    :cond_1
    iget-object v7, v7, Lc8/c;->b:Lc8/c$a;

    .line 70
    iget-object v7, v7, Lc8/c$a;->a:Ljava/lang/String;

    .line 71
    iget-object v1, v1, Lf8/z;->c:Lf8/a;

    iget-object v1, v1, Lf8/a;->h:Lc8/c;

    .line 72
    iget-object v8, v1, Lc8/c;->b:Lc8/c$a;

    if-nez v8, :cond_2

    .line 73
    new-instance v8, Lc8/c$a;

    invoke-direct {v8, v1}, Lc8/c$a;-><init>(Lc8/c;)V

    iput-object v8, v1, Lc8/c;->b:Lc8/c$a;

    .line 74
    :cond_2
    iget-object v1, v1, Lc8/c;->b:Lc8/c$a;

    .line 75
    iget-object v1, v1, Lc8/c$a;->b:Ljava/lang/String;

    .line 76
    new-instance v8, Lh8/i;

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v26}, Lh8/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-object v8, v3, Lh8/h$b;->f:Lh8/b0$e$a;

    .line 78
    new-instance v1, Lh8/v$a;

    invoke-direct {v1}, Lh8/v$a;-><init>()V

    .line 79
    iput-object v11, v1, Lh8/v$a;->a:Ljava/lang/Integer;

    move-object/from16 v4, v16

    .line 80
    iput-object v4, v1, Lh8/v$a;->b:Ljava/lang/String;

    move-object/from16 v4, v17

    .line 81
    iput-object v4, v1, Lh8/v$a;->c:Ljava/lang/String;

    .line 82
    invoke-static {}, Lf8/g;->l()Z

    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lh8/v$a;->d:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v1}, Lh8/v$a;->a()Lh8/b0$e$e;

    move-result-object v1

    .line 85
    iput-object v1, v3, Lh8/h$b;->h:Lh8/b0$e$e;

    .line 86
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 87
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    goto :goto_0

    .line 89
    :cond_3
    sget-object v5, Lf8/z;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_4

    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 91
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    .line 92
    invoke-static {}, Lf8/g;->i()J

    move-result-wide v7

    .line 93
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v9, v5

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v12, v1

    mul-long v9, v9, v12

    .line 94
    invoke-static {}, Lf8/g;->k()Z

    move-result v1

    .line 95
    invoke-static {}, Lf8/g;->e()I

    move-result v5

    .line 96
    new-instance v12, Lh8/k$a;

    invoke-direct {v12}, Lh8/k$a;-><init>()V

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v12, Lh8/k$a;->a:Ljava/lang/Integer;

    .line 98
    iput-object v14, v12, Lh8/k$a;->b:Ljava/lang/String;

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v12, Lh8/k$a;->c:Ljava/lang/Integer;

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, Lh8/k$a;->d:Ljava/lang/Long;

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, Lh8/k$a;->e:Ljava/lang/Long;

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, Lh8/k$a;->f:Ljava/lang/Boolean;

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v12, Lh8/k$a;->g:Ljava/lang/Integer;

    .line 104
    iput-object v15, v12, Lh8/k$a;->h:Ljava/lang/String;

    move-object/from16 v1, v27

    .line 105
    iput-object v1, v12, Lh8/k$a;->i:Ljava/lang/String;

    .line 106
    invoke-virtual {v12}, Lh8/k$a;->a()Lh8/b0$e$c;

    move-result-object v1

    .line 107
    iput-object v1, v3, Lh8/h$b;->i:Lh8/b0$e$c;

    .line 108
    iput-object v11, v3, Lh8/h$b;->k:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v3}, Lh8/h$b;->a()Lh8/b0$e;

    move-result-object v1

    .line 110
    iput-object v1, v2, Lh8/b$a;->g:Lh8/b0$e;

    .line 111
    invoke-virtual {v2}, Lh8/b$a;->a()Lh8/b0;

    move-result-object v1

    .line 112
    iget-object v0, v0, Lf8/l0;->b:Lk8/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-object v2, v1

    check-cast v2, Lh8/b;

    .line 114
    iget-object v2, v2, Lh8/b;->h:Lh8/b0$e;

    if-nez v2, :cond_5

    const/4 v0, 0x3

    move-object/from16 v3, v19

    .line 115
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Could not get session for report"

    const/4 v1, 0x0

    .line 116
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_5
    move-object/from16 v3, v19

    .line 117
    invoke-virtual {v2}, Lh8/b0$e;->g()Ljava/lang/String;

    move-result-object v4

    .line 118
    :try_start_0
    sget-object v5, Lk8/c;->f:Li8/a;

    invoke-virtual {v5, v1}, Li8/a;->i(Lh8/b0;)Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v5, v0, Lk8/c;->b:Lk8/d;

    const-string v6, "report"

    invoke-virtual {v5, v4, v6}, Lk8/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v1}, Lk8/c;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    iget-object v0, v0, Lk8/c;->b:Lk8/d;

    const-string v1, "start-time"

    .line 121
    invoke-virtual {v0, v4, v1}, Lk8/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    .line 122
    invoke-virtual {v2}, Lh8/b0$e;->i()J

    move-result-wide v5

    .line 123
    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Lk8/c;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 125
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 127
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not persist report for session "

    .line 128
    invoke-static {v1, v4}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 129
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public static b(Lf8/q;)Lw6/h;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FirebaseCrashlytics"

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lf8/q;->g:Lk8/d;

    sget-object v3, Lf8/k;->a:Lf8/k;

    .line 4
    iget-object v2, v2, Lk8/d;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lk8/d;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    :try_start_1
    const-string v9, "com.google.firebase.crash.FirebaseCrash"

    .line 7
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    goto :goto_1

    :catch_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 8
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-static {v4}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Logging app exception event to Firebase Analytics"

    .line 11
    invoke-static {v0, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_1
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v6, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 13
    new-instance v5, Lf8/u;

    invoke-direct {v5, p0, v7, v8}, Lf8/u;-><init>(Lf8/q;J)V

    invoke-static {v6, v5}, Lw6/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lw6/h;

    move-result-object v5

    .line 14
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    const-string v5, "Could not parse app exception timestamp from file "

    .line 15
    invoke-static {v5}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v1}, Lw6/k;->f(Ljava/util/Collection;)Lw6/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(ZLm8/f;)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lf8/q;->l:Lf8/l0;

    .line 2
    iget-object v0, v0, Lf8/l0;->b:Lk8/c;

    invoke-virtual {v0}, Lk8/c;->c()Ljava/util/SortedSet;

    move-result-object v0

    .line 3
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "FirebaseCrashlytics"

    if-gt v0, v2, :cond_1

    .line 5
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No open sessions to be closed."

    .line 6
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 8
    move-object/from16 v0, p2

    check-cast v0, Lm8/d;

    invoke-virtual {v0}, Lm8/d;->b()Lm8/b;

    move-result-object v0

    iget-object v0, v0, Lm8/b;->b:Lm8/b$a;

    iget-boolean v0, v0, Lm8/b$a;->b:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v0, v10, :cond_e

    .line 10
    iget-object v0, v1, Lf8/q;->a:Landroid/content/Context;

    const-string v10, "activity"

    .line 11
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    invoke-virtual {v0, v5, v9, v9}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_d

    .line 14
    new-instance v10, Lg8/c;

    iget-object v11, v1, Lf8/q;->g:Lk8/d;

    invoke-direct {v10, v11, v7}, Lg8/c;-><init>(Lk8/d;Ljava/lang/String;)V

    .line 15
    iget-object v11, v1, Lf8/q;->g:Lk8/d;

    iget-object v12, v1, Lf8/q;->e:Lf8/h;

    .line 16
    new-instance v13, Lg8/e;

    invoke-direct {v13, v11}, Lg8/e;-><init>(Lk8/d;)V

    .line 17
    new-instance v14, Lg8/k;

    invoke-direct {v14, v7, v11, v12}, Lg8/k;-><init>(Ljava/lang/String;Lk8/d;Lf8/h;)V

    .line 18
    iget-object v11, v14, Lg8/k;->d:Lg8/k$a;

    iget-object v11, v11, Lg8/k$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg8/b;

    invoke-virtual {v13, v7, v9}, Lg8/e;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v11, v12}, Lg8/b;->c(Ljava/util/Map;)V

    .line 19
    iget-object v11, v14, Lg8/k;->e:Lg8/k$a;

    iget-object v11, v11, Lg8/k$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg8/b;

    invoke-virtual {v13, v7, v8}, Lg8/e;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v11, v8}, Lg8/b;->c(Ljava/util/Map;)V

    .line 20
    iget-object v8, v14, Lg8/k;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v13, v7}, Lg8/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v9}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 21
    iget-object v8, v1, Lf8/q;->l:Lf8/l0;

    .line 22
    iget-object v11, v8, Lf8/l0;->b:Lk8/c;

    .line 23
    iget-object v11, v11, Lk8/c;->b:Lk8/d;

    const-string v12, "start-time"

    .line 24
    invoke-virtual {v11, v7, v12}, Lk8/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 25
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/ApplicationExitInfo;

    .line 27
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v15

    cmp-long v17, v15, v11

    if-gez v17, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v15

    const/4 v9, 0x6

    if-eq v15, v9, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    move-object v13, v5

    :cond_4
    if-nez v13, :cond_6

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 29
    invoke-static {v0, v7}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move-object/from16 v16, v3

    goto/16 :goto_7

    .line 32
    :cond_6
    iget-object v4, v8, Lf8/l0;->a:Lf8/z;

    .line 33
    :try_start_0
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 34
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v11, 0x2000

    new-array v11, v11, [B

    .line 35
    :goto_2
    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v15, -0x1

    if-eq v12, v15, :cond_7

    const/4 v15, 0x0

    .line 36
    invoke-virtual {v9, v11, v15, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 37
    :cond_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v9, "Could not get input trace in application exit info: "

    .line 38
    invoke-static {v9}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 39
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Error: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v6, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_8
    :goto_3
    new-instance v0, Lh8/c$b;

    invoke-direct {v0}, Lh8/c$b;-><init>()V

    .line 42
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v9

    invoke-virtual {v0, v9}, Lh8/c$b;->b(I)Lh8/b0$a$b;

    .line 43
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lh8/c$b;->d(Ljava/lang/String;)Lh8/b0$a$b;

    .line 44
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v9

    invoke-virtual {v0, v9}, Lh8/c$b;->f(I)Lh8/b0$a$b;

    .line 45
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lh8/c$b;->h(J)Lh8/b0$a$b;

    .line 46
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v9

    invoke-virtual {v0, v9}, Lh8/c$b;->c(I)Lh8/b0$a$b;

    .line 47
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lh8/c$b;->e(J)Lh8/b0$a$b;

    .line 48
    invoke-virtual {v13}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lh8/c$b;->g(J)Lh8/b0$a$b;

    .line 49
    iput-object v5, v0, Lh8/c$b;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lh8/c$b;->a()Lh8/b0$a;

    move-result-object v0

    .line 51
    iget-object v5, v4, Lf8/z;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 52
    new-instance v9, Lh8/l$a;

    invoke-direct {v9}, Lh8/l$a;-><init>()V

    const-string v11, "anr"

    .line 53
    iput-object v11, v9, Lh8/l$a;->b:Ljava/lang/String;

    .line 54
    check-cast v0, Lh8/c;

    .line 55
    iget-wide v11, v0, Lh8/c;->g:J

    .line 56
    invoke-virtual {v9, v11, v12}, Lh8/l$a;->b(J)Lh8/b0$e$d$b;

    .line 57
    iget-object v11, v4, Lf8/z;->e:Lm8/f;

    check-cast v11, Lm8/d;

    invoke-virtual {v11}, Lm8/d;->b()Lm8/b;

    move-result-object v11

    iget-object v11, v11, Lm8/b;->b:Lm8/b$a;

    iget-boolean v11, v11, Lm8/b$a;->c:Z

    if-eqz v11, :cond_a

    iget-object v11, v4, Lf8/z;->c:Lf8/a;

    iget-object v11, v11, Lf8/a;->c:Ljava/util/List;

    .line 58
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_a

    .line 59
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v12, v4, Lf8/z;->c:Lf8/a;

    iget-object v12, v12, Lf8/a;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf8/d;

    .line 61
    new-instance v15, Lh8/d$a;

    invoke-direct {v15}, Lh8/d$a;-><init>()V

    move-object/from16 p2, v12

    .line 62
    iget-object v12, v13, Lf8/d;->a:Ljava/lang/String;

    move-object/from16 v16, v3

    const-string v3, "Null libraryName"

    .line 63
    invoke-static {v12, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    iput-object v12, v15, Lh8/d$a;->b:Ljava/lang/String;

    .line 65
    iget-object v3, v13, Lf8/d;->b:Ljava/lang/String;

    const-string v12, "Null arch"

    .line 66
    invoke-static {v3, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    iput-object v3, v15, Lh8/d$a;->a:Ljava/lang/String;

    .line 68
    iget-object v3, v13, Lf8/d;->c:Ljava/lang/String;

    const-string v12, "Null buildId"

    .line 69
    invoke-static {v3, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    iput-object v3, v15, Lh8/d$a;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v15}, Lh8/d$a;->a()Lh8/b0$a$a;

    move-result-object v3

    .line 72
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p2

    move-object/from16 v3, v16

    goto :goto_4

    :cond_9
    move-object/from16 v16, v3

    .line 73
    new-instance v3, Lh8/c0;

    invoke-direct {v3, v11}, Lh8/c0;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_a
    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 74
    :goto_5
    new-instance v11, Lh8/c$b;

    invoke-direct {v11}, Lh8/c$b;-><init>()V

    .line 75
    iget v12, v0, Lh8/c;->d:I

    .line 76
    invoke-virtual {v11, v12}, Lh8/c$b;->b(I)Lh8/b0$a$b;

    .line 77
    iget-object v12, v0, Lh8/c;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v11, v12}, Lh8/c$b;->d(Ljava/lang/String;)Lh8/b0$a$b;

    .line 79
    iget v12, v0, Lh8/c;->c:I

    .line 80
    invoke-virtual {v11, v12}, Lh8/c$b;->f(I)Lh8/b0$a$b;

    .line 81
    iget-wide v12, v0, Lh8/c;->g:J

    .line 82
    invoke-virtual {v11, v12, v13}, Lh8/c$b;->h(J)Lh8/b0$a$b;

    .line 83
    iget v12, v0, Lh8/c;->a:I

    .line 84
    invoke-virtual {v11, v12}, Lh8/c$b;->c(I)Lh8/b0$a$b;

    .line 85
    iget-wide v12, v0, Lh8/c;->e:J

    .line 86
    invoke-virtual {v11, v12, v13}, Lh8/c$b;->e(J)Lh8/b0$a$b;

    .line 87
    iget-wide v12, v0, Lh8/c;->f:J

    .line 88
    invoke-virtual {v11, v12, v13}, Lh8/c$b;->g(J)Lh8/b0$a$b;

    .line 89
    iget-object v0, v0, Lh8/c;->h:Ljava/lang/String;

    .line 90
    iput-object v0, v11, Lh8/c$b;->h:Ljava/lang/String;

    .line 91
    iput-object v3, v11, Lh8/c$b;->i:Lh8/c0;

    .line 92
    invoke-virtual {v11}, Lh8/c$b;->a()Lh8/b0$a;

    move-result-object v20

    .line 93
    move-object/from16 v0, v20

    check-cast v0, Lh8/c;

    .line 94
    iget v0, v0, Lh8/c;->d:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 95
    :goto_6
    new-instance v3, Lh8/m$b;

    invoke-direct {v3}, Lh8/m$b;-><init>()V

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 97
    iput-object v0, v3, Lh8/m$b;->d:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v3, v5}, Lh8/m$b;->b(I)Lh8/b0$e$d$a$a;

    const/16 v19, 0x0

    const/16 v18, 0x0

    .line 99
    invoke-virtual {v4}, Lf8/z;->e()Lh8/b0$e$d$a$b$c;

    move-result-object v21

    .line 100
    invoke-virtual {v4}, Lf8/z;->a()Lh8/c0;

    move-result-object v22

    .line 101
    new-instance v0, Lh8/n;

    const/16 v23, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lh8/n;-><init>(Lh8/c0;Lh8/b0$e$d$a$b$b;Lh8/b0$a;Lh8/b0$e$d$a$b$c;Lh8/c0;Lh8/n$a;)V

    .line 102
    iput-object v0, v3, Lh8/m$b;->a:Lh8/b0$e$d$a$b;

    .line 103
    invoke-virtual {v3}, Lh8/m$b;->a()Lh8/b0$e$d$a;

    move-result-object v0

    .line 104
    iput-object v0, v9, Lh8/l$a;->c:Lh8/b0$e$d$a;

    .line 105
    invoke-virtual {v4, v5}, Lf8/z;->b(I)Lh8/b0$e$d$c;

    move-result-object v0

    .line 106
    iput-object v0, v9, Lh8/l$a;->d:Lh8/b0$e$d$c;

    .line 107
    invoke-virtual {v9}, Lh8/l$a;->a()Lh8/b0$e$d;

    move-result-object v0

    const-string v3, "Persisting anr for session "

    .line 108
    invoke-static {v3, v7}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 109
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 110
    invoke-static {v6, v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :cond_c
    iget-object v3, v8, Lf8/l0;->b:Lk8/c;

    .line 112
    invoke-virtual {v8, v0, v10, v14}, Lf8/l0;->a(Lh8/b0$e$d;Lg8/c;Lg8/k;)Lh8/b0$e$d;

    move-result-object v0

    const/4 v4, 0x1

    .line 113
    invoke-virtual {v3, v0, v7, v4}, Lk8/c;->d(Lh8/b0$e$d;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_d
    move-object/from16 v16, v3

    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 114
    invoke-static {v0, v7}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 115
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    .line 116
    invoke-static {v6, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_e
    move-object/from16 v16, v3

    const/4 v3, 0x2

    const-string v4, "ANR feature enabled, but device is API "

    .line 117
    invoke-static {v4, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 119
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_f
    move-object/from16 v16, v3

    const/4 v0, 0x2

    .line 120
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "ANR feature disabled."

    .line 121
    invoke-static {v6, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :cond_10
    :goto_7
    iget-object v0, v1, Lf8/q;->j:Lc8/a;

    invoke-interface {v0, v7}, Lc8/a;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "report"

    if-eqz v0, :cond_22

    .line 123
    sget-object v0, Ls7/b;->a:Ls7/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finalizing native report for session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ls7/b;->r(Ljava/lang/String;)V

    .line 124
    iget-object v4, v1, Lf8/q;->j:Lc8/a;

    .line 125
    invoke-interface {v4, v7}, Lc8/a;->a(Ljava/lang/String;)Lc8/d;

    move-result-object v4

    .line 126
    invoke-interface {v4}, Lc8/d;->e()Ljava/io/File;

    move-result-object v5

    .line 127
    invoke-interface {v4}, Lc8/d;->d()Lh8/b0$a;

    move-result-object v8

    if-eqz v5, :cond_12

    .line 128
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    goto :goto_9

    .line 129
    :cond_12
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No minidump data found for session "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 130
    invoke-static {v6, v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v9, v10

    :goto_9
    if-nez v8, :cond_13

    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "No Tombstones data found for session "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 132
    invoke-static {v6, v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    if-eqz v5, :cond_14

    .line 133
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    if-nez v8, :cond_15

    const/4 v9, 0x1

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_16

    const-string v4, "No native core present"

    const/4 v5, 0x0

    .line 134
    invoke-virtual {v0, v4, v5}, Ls7/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_16
    const/4 v9, 0x0

    .line 135
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 136
    new-instance v5, Lg8/c;

    iget-object v12, v1, Lf8/q;->g:Lk8/d;

    invoke-direct {v5, v12, v7}, Lg8/c;-><init>(Lk8/d;Ljava/lang/String;)V

    .line 137
    iget-object v12, v1, Lf8/q;->g:Lk8/d;

    invoke-virtual {v12, v7}, Lk8/d;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 138
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_17

    const-string v4, "Couldn\'t create directory to store native session files, aborting."

    .line 139
    invoke-virtual {v0, v4, v9}, Ls7/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 140
    :cond_17
    invoke-virtual {v1, v10, v11}, Lf8/q;->d(J)V

    .line 141
    iget-object v0, v1, Lf8/q;->g:Lk8/d;

    .line 142
    iget-object v9, v5, Lg8/c;->b:Lg8/a;

    invoke-interface {v9}, Lg8/a;->c()[B

    move-result-object v9

    const-string v10, "user-data"

    .line 143
    invoke-virtual {v0, v7, v10}, Lk8/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const-string v11, "keys"

    .line 144
    invoke-virtual {v0, v7, v11}, Lk8/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v14, Lf8/e;

    const-string v15, "logs_file"

    const-string v2, "logs"

    invoke-direct {v14, v15, v2, v9}, Lf8/e;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v2, Lf8/h0;

    .line 148
    invoke-interface {v4}, Lc8/d;->g()Ljava/io/File;

    move-result-object v9

    const-string v14, "crash_meta_file"

    const-string v15, "metadata"

    invoke-direct {v2, v14, v15, v9}, Lf8/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 149
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v2, Lf8/h0;

    .line 151
    invoke-interface {v4}, Lc8/d;->f()Ljava/io/File;

    move-result-object v9

    const-string v14, "session_meta_file"

    const-string v15, "session"

    invoke-direct {v2, v14, v15, v9}, Lf8/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 152
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v2, Lf8/h0;

    .line 154
    invoke-interface {v4}, Lc8/d;->a()Ljava/io/File;

    move-result-object v9

    const-string v14, "app_meta_file"

    const-string v15, "app"

    invoke-direct {v2, v14, v15, v9}, Lf8/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 155
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v2, Lf8/h0;

    .line 157
    invoke-interface {v4}, Lc8/d;->c()Ljava/io/File;

    move-result-object v9

    const-string v14, "device_meta_file"

    const-string v15, "device"

    invoke-direct {v2, v14, v15, v9}, Lf8/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 158
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v2, Lf8/h0;

    .line 160
    invoke-interface {v4}, Lc8/d;->b()Ljava/io/File;

    move-result-object v9

    const-string v14, "os_meta_file"

    const-string v15, "os"

    invoke-direct {v2, v14, v15, v9}, Lf8/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 161
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v4}, Lc8/d;->e()Ljava/io/File;

    move-result-object v2

    const-string v4, "minidump"

    const-string v9, "minidump_file"

    if-eqz v2, :cond_19

    .line 163
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_b

    .line 164
    :cond_18
    new-instance v14, Lf8/h0;

    invoke-direct {v14, v9, v4, v2}, Lf8/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_c

    .line 165
    :cond_19
    :goto_b
    new-instance v14, Lf8/e;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v15, 0x0

    aput-byte v15, v2, v15

    invoke-direct {v14, v9, v4, v2}, Lf8/e;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 166
    :goto_c
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v2, Lf8/h0;

    const-string v4, "user_meta_file"

    const-string v9, "user"

    invoke-direct {v2, v4, v9, v10}, Lf8/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v2, Lf8/h0;

    const-string v4, "keys_file"

    invoke-direct {v2, v4, v11, v0}, Lf8/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8/k0;

    .line 170
    :try_start_1
    invoke-interface {v2}, Lf8/k0;->h()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_1a

    goto :goto_f

    .line 171
    :cond_1a
    :try_start_2
    new-instance v9, Ljava/io/File;

    .line 172
    invoke-interface {v2}, Lf8/k0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->M(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    .line 174
    :goto_e
    invoke-static {v4}, Lf8/g;->b(Ljava/io/Closeable;)V

    .line 175
    throw v0

    :catch_1
    const/4 v4, 0x0

    .line 176
    :catch_2
    :goto_f
    invoke-static {v4}, Lf8/g;->b(Ljava/io/Closeable;)V

    goto :goto_d

    :cond_1b
    const/4 v0, 0x3

    .line 177
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "CrashlyticsController#finalizePreviousNativeSession"

    const/4 v4, 0x0

    .line 178
    invoke-static {v6, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    .line 179
    :goto_10
    iget-object v2, v1, Lf8/q;->l:Lf8/l0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 181
    invoke-static {v6, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf8/k0;

    .line 184
    invoke-interface {v9}, Lf8/k0;->b()Lh8/b0$d$a;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 185
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 186
    :cond_1f
    iget-object v2, v2, Lf8/l0;->b:Lk8/c;

    .line 187
    new-instance v4, Lh8/c0;

    invoke-direct {v4, v0}, Lh8/c0;-><init>(Ljava/util/List;)V

    .line 188
    new-instance v0, Lh8/f;

    const/4 v9, 0x0

    invoke-direct {v0, v4, v9, v9}, Lh8/f;-><init>(Lh8/c0;Ljava/lang/String;Lh8/f$a;)V

    .line 189
    iget-object v4, v2, Lk8/c;->b:Lk8/d;

    invoke-virtual {v4, v7, v3}, Lk8/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Writing native session report for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " to file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    .line 191
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v10, 0x0

    .line 192
    invoke-static {v6, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    :cond_20
    :try_start_3
    sget-object v9, Lk8/c;->f:Li8/a;

    .line 194
    invoke-static {v4}, Lk8/c;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Li8/a;->h(Ljava/lang/String;)Lh8/b0;

    move-result-object v10

    .line 195
    check-cast v10, Lh8/b;

    .line 196
    new-instance v11, Lh8/b$a;

    invoke-direct {v11, v10}, Lh8/b$a;-><init>(Lh8/b0;)V

    const/4 v10, 0x0

    .line 197
    iput-object v10, v11, Lh8/b$a;->g:Lh8/b0$e;

    .line 198
    iput-object v0, v11, Lh8/b$a;->h:Lh8/b0$d;

    .line 199
    invoke-virtual {v11}, Lh8/b$a;->a()Lh8/b0;

    move-result-object v0

    if-nez v8, :cond_21

    goto :goto_12

    .line 200
    :cond_21
    check-cast v0, Lh8/b;

    .line 201
    new-instance v10, Lh8/b$a;

    invoke-direct {v10, v0}, Lh8/b$a;-><init>(Lh8/b0;)V

    .line 202
    iput-object v8, v10, Lh8/b$a;->i:Lh8/b0$a;

    .line 203
    invoke-virtual {v10}, Lh8/b$a;->a()Lh8/b0;

    move-result-object v0

    .line 204
    :goto_12
    iget-object v2, v2, Lk8/c;->b:Lk8/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v8, Ljava/io/File;

    iget-object v2, v2, Lk8/d;->f:Ljava/io/File;

    invoke-direct {v8, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v9, v0}, Li8/a;->i(Lh8/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lk8/c;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not synthesize final native report file for "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    :goto_13
    iget-object v0, v5, Lg8/c;->b:Lg8/a;

    invoke-interface {v0}, Lg8/a;->d()V

    :cond_22
    :goto_14
    if-eqz p1, :cond_23

    const/4 v0, 0x0

    move-object/from16 v2, v16

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    .line 211
    :goto_15
    iget-object v2, v1, Lf8/q;->l:Lf8/l0;

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x3e8

    .line 213
    div-long/2addr v4, v7

    .line 214
    iget-object v2, v2, Lf8/l0;->b:Lk8/c;

    .line 215
    iget-object v7, v2, Lk8/c;->b:Lk8/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v8, Ljava/io/File;

    iget-object v9, v7, Lk8/d;->a:Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lk8/d;->a(Ljava/io/File;)V

    .line 217
    new-instance v8, Ljava/io/File;

    iget-object v9, v7, Lk8/d;->a:Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lk8/d;->a(Ljava/io/File;)V

    .line 218
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_24

    const/4 v8, 0x1

    goto :goto_16

    :cond_24
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_25

    .line 219
    new-instance v8, Ljava/io/File;

    iget-object v9, v7, Lk8/d;->a:Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics.files.v1"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lk8/d;->a(Ljava/io/File;)V

    .line 220
    :cond_25
    invoke-virtual {v2}, Lk8/c;->c()Ljava/util/SortedSet;

    move-result-object v7

    if-eqz v0, :cond_26

    .line 221
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    :cond_26
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v8, 0x8

    if-gt v0, v8, :cond_27

    goto :goto_18

    .line 223
    :cond_27
    :goto_17
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v8, :cond_29

    .line 224
    invoke-interface {v7}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "Removing session over cap: "

    .line 225
    invoke-static {v9, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    .line 226
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_28

    const/4 v10, 0x0

    .line 227
    invoke-static {v6, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    :cond_28
    iget-object v9, v2, Lk8/c;->b:Lk8/d;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v10, Ljava/io/File;

    iget-object v9, v9, Lk8/d;->c:Ljava/io/File;

    invoke-direct {v10, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    invoke-static {v10}, Lk8/d;->j(Ljava/io/File;)Z

    .line 231
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_17

    .line 232
    :cond_29
    :goto_18
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    .line 233
    invoke-static {v0, v8}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    .line 234
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_2a

    const/4 v9, 0x0

    .line 235
    invoke-static {v6, v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    :cond_2a
    iget-object v0, v2, Lk8/c;->b:Lk8/d;

    sget-object v9, Lk8/c;->h:Lk8/a;

    .line 237
    invoke-virtual {v0, v8}, Lk8/d;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lk8/d;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2b

    const-string v0, "Session "

    const-string v9, " has no events."

    .line 239
    invoke-static {v0, v8, v9}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    .line 240
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_34

    const/4 v9, 0x0

    .line 241
    invoke-static {v6, v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1e

    .line 242
    :cond_2b
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 243
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2c
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/io/File;

    .line 245
    :try_start_4
    sget-object v0, Lk8/c;->f:Li8/a;

    invoke-static {v12}, Lk8/c;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 246
    :try_start_5
    new-instance v14, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v13}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 247
    :try_start_6
    invoke-static {v14}, Li8/a;->e(Landroid/util/JsonReader;)Lh8/b0$e$d;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 248
    :try_start_7
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 249
    :try_start_8
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_2e

    .line 250
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "event"

    .line 251
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2d

    const-string v13, "_"

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_2c

    :cond_2e
    const/4 v11, 0x1

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v13, v0

    .line 252
    :try_start_9
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-object v14, v0

    :try_start_a
    invoke-virtual {v13, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v13
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_4
    move-exception v0

    .line 253
    :try_start_b
    new-instance v13, Ljava/io/IOException;

    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v13
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    .line 254
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Could not add event to report for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 255
    invoke-static {v6, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1a

    .line 256
    :cond_2f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not parse event files for session "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 258
    invoke-static {v6, v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1e

    .line 259
    :cond_30
    iget-object v0, v2, Lk8/c;->b:Lk8/d;

    .line 260
    new-instance v10, Lg8/e;

    invoke-direct {v10, v0}, Lg8/e;-><init>(Lk8/d;)V

    invoke-virtual {v10, v8}, Lg8/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v10, v2, Lk8/c;->b:Lk8/d;

    invoke-virtual {v10, v8, v3}, Lk8/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 262
    :try_start_c
    sget-object v12, Lk8/c;->f:Li8/a;

    .line 263
    invoke-static {v10}, Lk8/c;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Li8/a;->h(Ljava/lang/String;)Lh8/b0;

    move-result-object v13

    .line 264
    invoke-virtual {v13, v4, v5, v11, v0}, Lh8/b0;->j(JZLjava/lang/String;)Lh8/b0;

    move-result-object v0

    .line 265
    new-instance v13, Lh8/c0;

    invoke-direct {v13, v9}, Lh8/c0;-><init>(Ljava/util/List;)V

    .line 266
    move-object v9, v0

    check-cast v9, Lh8/b;

    .line 267
    iget-object v9, v9, Lh8/b;->h:Lh8/b0$e;

    if-eqz v9, :cond_33

    .line 268
    move-object v9, v0

    check-cast v9, Lh8/b;

    .line 269
    new-instance v14, Lh8/b$a;

    invoke-direct {v14, v9}, Lh8/b$a;-><init>(Lh8/b0;)V

    .line 270
    check-cast v0, Lh8/b;

    .line 271
    iget-object v0, v0, Lh8/b;->h:Lh8/b0$e;

    .line 272
    invoke-virtual {v0}, Lh8/b0$e;->l()Lh8/b0$e$b;

    move-result-object v0

    check-cast v0, Lh8/h$b;

    .line 273
    iput-object v13, v0, Lh8/h$b;->j:Lh8/c0;

    .line 274
    invoke-virtual {v0}, Lh8/h$b;->a()Lh8/b0$e;

    move-result-object v0

    .line 275
    iput-object v0, v14, Lh8/b$a;->g:Lh8/b0$e;

    .line 276
    invoke-virtual {v14}, Lh8/b$a;->a()Lh8/b0;

    move-result-object v0

    .line 277
    move-object v9, v0

    check-cast v9, Lh8/b;

    .line 278
    iget-object v9, v9, Lh8/b;->h:Lh8/b0$e;

    if-nez v9, :cond_31

    goto :goto_1e

    :cond_31
    if-eqz v11, :cond_32

    .line 279
    iget-object v11, v2, Lk8/c;->b:Lk8/d;

    invoke-virtual {v9}, Lh8/b0$e;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v13, Ljava/io/File;

    iget-object v11, v11, Lk8/d;->e:Ljava/io/File;

    invoke-direct {v13, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1d

    .line 281
    :cond_32
    iget-object v11, v2, Lk8/c;->b:Lk8/d;

    invoke-virtual {v9}, Lh8/b0$e;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v13, Ljava/io/File;

    iget-object v11, v11, Lk8/d;->d:Ljava/io/File;

    invoke-direct {v13, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 283
    :goto_1d
    invoke-virtual {v12, v0}, Li8/a;->i(Lh8/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lk8/c;->f(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1e

    .line 284
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v9, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    .line 285
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Could not synthesize final report file for "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 286
    invoke-static {v6, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    :cond_34
    :goto_1e
    iget-object v0, v2, Lk8/c;->b:Lk8/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v9, Ljava/io/File;

    iget-object v0, v0, Lk8/d;->c:Ljava/io/File;

    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    invoke-static {v9}, Lk8/d;->j(Ljava/io/File;)Z

    goto/16 :goto_19

    .line 290
    :cond_35
    iget-object v0, v2, Lk8/c;->c:Lm8/f;

    check-cast v0, Lm8/d;

    invoke-virtual {v0}, Lm8/d;->b()Lm8/b;

    move-result-object v0

    iget-object v0, v0, Lm8/b;->a:Lm8/b$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-virtual {v2}, Lk8/c;->b()Ljava/util/List;

    move-result-object v0

    .line 292
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_36

    goto :goto_20

    .line 293
    :cond_36
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 295
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1f

    :cond_37
    :goto_20
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf8/q;->g:Lk8/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "Could not create app exception marker file."

    .line 3
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final e(Lm8/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf8/q;->e:Lf8/h;

    invoke-virtual {v0}, Lf8/h;->a()V

    .line 2
    invoke-virtual {p0}, Lf8/q;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    if-eqz v0, :cond_0

    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 3
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "Finalizing previously open sessions."

    .line 5
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0, v5, p1}, Lf8/q;->c(ZLm8/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Closed all previously open sessions."

    .line 8
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v5

    :catch_0
    move-exception p1

    const-string v0, "Unable to finalize previously open sessions."

    .line 9
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/q;->l:Lf8/l0;

    .line 2
    iget-object v0, v0, Lf8/l0;->b:Lk8/c;

    invoke-virtual {v0}, Lk8/c;->c()Ljava/util/SortedSet;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/q;->m:Lf8/b0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf8/b0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lw6/h;)Lw6/h;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/h<",
            "Lm8/b;",
            ">;)",
            "Lw6/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/q;->l:Lf8/l0;

    .line 2
    iget-object v0, v0, Lf8/l0;->b:Lk8/c;

    .line 3
    iget-object v1, v0, Lk8/c;->b:Lk8/d;

    invoke-virtual {v1}, Lk8/d;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lk8/c;->b:Lk8/d;

    .line 4
    invoke-virtual {v1}, Lk8/d;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lk8/c;->b:Lk8/d;

    .line 5
    invoke-virtual {v0}, Lk8/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "No crash reports are available to be sent."

    const/4 v0, 0x2

    const-string v2, "FirebaseCrashlytics"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseCrashlytics"

    .line 7
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_2
    iget-object p1, p0, Lf8/q;->n:Lw6/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lw6/i;->d(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    sget-object v0, Ls7/b;->a:Ls7/b;

    const-string v2, "Crash reports are available to be sent."

    invoke-virtual {v0, v2}, Ls7/b;->r(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lf8/q;->b:Lf8/c0;

    invoke-virtual {v2}, Lf8/c0;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "Automatic data collection is enabled. Allowing upload."

    const/4 v2, 0x3

    const-string v3, "FirebaseCrashlytics"

    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "FirebaseCrashlytics"

    .line 13
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_4
    iget-object v0, p0, Lf8/q;->n:Lw6/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lw6/i;->d(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "Automatic data collection is disabled."

    .line 16
    invoke-virtual {v0, v1}, Ls7/b;->k(Ljava/lang/String;)V

    const-string v1, "Notifying that unsent reports are available."

    .line 17
    invoke-virtual {v0, v1}, Ls7/b;->r(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lf8/q;->n:Lw6/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lw6/i;->d(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lf8/q;->b:Lf8/c0;

    .line 20
    iget-object v2, v1, Lf8/c0;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, v1, Lf8/c0;->d:Lw6/i;

    .line 22
    iget-object v1, v1, Lw6/i;->a:Lw6/a0;

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v2, Lcom/airbnb/lottie/d;

    invoke-direct {v2}, Lcom/airbnb/lottie/d;-><init>()V

    .line 25
    invoke-virtual {v1, v2}, Lw6/a0;->s(Lw6/g;)Lw6/h;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 26
    invoke-virtual {v0, v2}, Ls7/b;->k(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lf8/q;->o:Lw6/i;

    .line 28
    iget-object v0, v0, Lw6/i;->a:Lw6/a0;

    .line 29
    sget-object v2, Lf8/n0;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance v2, Lw6/i;

    invoke-direct {v2}, Lw6/i;-><init>()V

    .line 31
    new-instance v3, Lm3/m;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lm3/m;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v1, v3}, Lw6/h;->j(Lw6/b;)Lw6/h;

    .line 33
    invoke-virtual {v0, v3}, Lw6/a0;->j(Lw6/b;)Lw6/h;

    .line 34
    iget-object v0, v2, Lw6/i;->a:Lw6/a0;

    .line 35
    :goto_2
    new-instance v1, Lf8/q$a;

    invoke-direct {v1, p0, p1}, Lf8/q$a;-><init>(Lf8/q;Lw6/h;)V

    .line 36
    invoke-virtual {v0, v1}, Lw6/h;->s(Lw6/g;)Lw6/h;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
