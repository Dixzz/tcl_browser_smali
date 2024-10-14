.class public Lcom/bumptech/glide/Glide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Glide$RequestOptionsFactory;
    }
.end annotation


# static fields
.field public static volatile k:Lcom/bumptech/glide/Glide;

.field public static volatile l:Z


# instance fields
.field public final a:Li2/c;

.field public final c:Lj2/i;

.field public final d:Lcom/bumptech/glide/GlideContext;

.field public final e:Lcom/bumptech/glide/Registry;

.field public final f:Li2/b;

.field public final g:Lu2/l;

.field public final h:Lu2/c;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/bumptech/glide/Glide$RequestOptionsFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh2/m;Lj2/i;Li2/c;Li2/b;Lu2/l;Lu2/c;ILcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/GlideExperiments;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh2/m;",
            "Lj2/i;",
            "Li2/c;",
            "Li2/b;",
            "Lu2/l;",
            "Lu2/c;",
            "I",
            "Lcom/bumptech/glide/Glide$RequestOptionsFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;",
            "Ljava/util/List<",
            "Lx2/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/GlideExperiments;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    .line 1
    const-class v3, Le2/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/bumptech/glide/Glide;->i:Ljava/util/ArrayList;

    .line 3
    iput-object v2, v1, Lcom/bumptech/glide/Glide;->a:Li2/c;

    .line 4
    iput-object v4, v1, Lcom/bumptech/glide/Glide;->f:Li2/b;

    move-object/from16 v8, p3

    .line 5
    iput-object v8, v1, Lcom/bumptech/glide/Glide;->c:Lj2/i;

    move-object/from16 v8, p6

    .line 6
    iput-object v8, v1, Lcom/bumptech/glide/Glide;->g:Lu2/l;

    move-object/from16 v8, p7

    .line 7
    iput-object v8, v1, Lcom/bumptech/glide/Glide;->h:Lu2/c;

    move-object/from16 v8, p9

    .line 8
    iput-object v8, v1, Lcom/bumptech/glide/Glide;->j:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 10
    new-instance v10, Lcom/bumptech/glide/Registry;

    invoke-direct {v10}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v10, v1, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/Registry;

    .line 11
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    .line 12
    iget-object v12, v10, Lcom/bumptech/glide/Registry;->g:Le5/c;

    .line 13
    monitor-enter v12

    .line 14
    :try_start_0
    iget-object v13, v12, Le5/c;->a:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    monitor-exit v12

    .line 16
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1b

    if-lt v11, v12, :cond_0

    .line 17
    new-instance v12, Lo2/o;

    invoke-direct {v12}, Lo2/o;-><init>()V

    .line 18
    iget-object v13, v10, Lcom/bumptech/glide/Registry;->g:Le5/c;

    .line 19
    monitor-enter v13

    .line 20
    :try_start_1
    iget-object v14, v13, Le5/c;->a:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v13

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v10}, Lcom/bumptech/glide/Registry;->e()Ljava/util/List;

    move-result-object v12

    .line 23
    new-instance v13, Ls2/a;

    invoke-direct {v13, v0, v12, v2, v4}, Ls2/a;-><init>(Landroid/content/Context;Ljava/util/List;Li2/c;Li2/b;)V

    .line 24
    new-instance v14, Lo2/c0;

    new-instance v15, Lo2/c0$g;

    invoke-direct {v15}, Lo2/c0$g;-><init>()V

    invoke-direct {v14, v2, v15}, Lo2/c0;-><init>(Li2/c;Lo2/c0$f;)V

    .line 25
    new-instance v15, Lo2/l;

    .line 26
    invoke-virtual {v10}, Lcom/bumptech/glide/Registry;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v15, v8, v1, v2, v4}, Lo2/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Li2/c;Li2/b;)V

    .line 27
    const-class v1, Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;

    move-object/from16 v8, p12

    invoke-virtual {v8, v1}, Lcom/bumptech/glide/GlideExperiments;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1c

    if-lt v11, v1, :cond_1

    .line 28
    new-instance v1, Lo2/s;

    invoke-direct {v1}, Lo2/s;-><init>()V

    .line 29
    new-instance v16, Lo2/g;

    invoke-direct/range {v16 .. v16}, Lo2/g;-><init>()V

    move-object/from16 v8, v16

    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Lo2/f;

    invoke-direct {v1, v15}, Lo2/f;-><init>(Lo2/l;)V

    move-object/from16 p3, v1

    .line 31
    new-instance v1, Lo2/x;

    invoke-direct {v1, v15, v4}, Lo2/x;-><init>(Lo2/l;Li2/b;)V

    move-object/from16 v8, p3

    :goto_1
    move-object/from16 v16, v7

    .line 32
    new-instance v7, Lq2/d;

    invoke-direct {v7, v0}, Lq2/d;-><init>(Landroid/content/Context;)V

    move/from16 p3, v11

    .line 33
    new-instance v11, Ll2/s$c;

    invoke-direct {v11, v9}, Ll2/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 34
    new-instance v0, Ll2/s$d;

    invoke-direct {v0, v9}, Ll2/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 35
    new-instance v5, Ll2/s$b;

    invoke-direct {v5, v9}, Ll2/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v0

    .line 36
    new-instance v0, Ll2/s$a;

    invoke-direct {v0, v9}, Ll2/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v0

    .line 37
    new-instance v0, Lo2/b;

    invoke-direct {v0, v4}, Lo2/b;-><init>(Li2/b;)V

    move-object/from16 v18, v6

    .line 38
    new-instance v6, Lt2/a;

    invoke-direct {v6}, Lt2/a;-><init>()V

    move-object/from16 v19, v6

    .line 39
    new-instance v6, Ls7/b;

    invoke-direct {v6}, Ls7/b;-><init>()V

    move-object/from16 v20, v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v21, v6

    .line 41
    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v5

    new-instance v5, Lh1/a;

    invoke-direct {v5}, Lh1/a;-><init>()V

    move-object/from16 v23, v11

    .line 42
    iget-object v11, v10, Lcom/bumptech/glide/Registry;->b:Lw2/a;

    .line 43
    monitor-enter v11

    move-object/from16 v24, v7

    .line 44
    :try_start_2
    iget-object v7, v11, Lw2/a;->a:Ljava/util/ArrayList;

    move-object/from16 v25, v3

    new-instance v3, Lw2/a$a;

    invoke-direct {v3, v6, v5}, Lw2/a$a;-><init>(Ljava/lang/Class;Lf2/d;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    monitor-exit v11

    .line 46
    const-class v3, Ljava/io/InputStream;

    new-instance v5, Lt1/d;

    invoke-direct {v5, v4}, Lt1/d;-><init>(Ljava/lang/Object;)V

    .line 47
    iget-object v6, v10, Lcom/bumptech/glide/Registry;->b:Lw2/a;

    .line 48
    monitor-enter v6

    .line 49
    :try_start_3
    iget-object v7, v6, Lw2/a;->a:Ljava/util/ArrayList;

    new-instance v11, Lw2/a$a;

    invoke-direct {v11, v3, v5}, Lw2/a$a;-><init>(Ljava/lang/Class;Lf2/d;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    monitor-exit v6

    const-string v3, "Bitmap"

    .line 51
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {v10, v3, v5, v6, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    const-string v3, "Bitmap"

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v10, v3, v5, v6, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    const-string v3, "Bitmap"

    .line 54
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lo2/u;

    invoke-direct {v7, v15}, Lo2/u;-><init>(Lo2/l;)V

    invoke-virtual {v10, v3, v5, v6, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    const-string v3, "Bitmap"

    .line 55
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {v10, v3, v5, v6, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    const-string v3, "Bitmap"

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 57
    new-instance v7, Lo2/c0;

    new-instance v11, Lo2/c0$c;

    invoke-direct {v11}, Lo2/c0$c;-><init>()V

    invoke-direct {v7, v2, v11}, Lo2/c0;-><init>(Li2/c;Lo2/c0$f;)V

    .line 58
    invoke-virtual {v10, v3, v5, v6, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    .line 59
    sget-object v6, Ll2/u$a;->a:Ll2/u$a;

    invoke-virtual {v10, v3, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-string v3, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v11, Lo2/b0;

    invoke-direct {v11}, Lo2/b0;-><init>()V

    .line 60
    invoke-virtual {v10, v3, v5, v7, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {v10, v3, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lf2/k;)Lcom/bumptech/glide/Registry;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Lo2/a;

    invoke-direct {v11, v9, v8}, Lo2/a;-><init>(Landroid/content/res/Resources;Lf2/j;)V

    .line 62
    invoke-virtual {v10, v3, v5, v7, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lo2/a;

    invoke-direct {v8, v9, v1}, Lo2/a;-><init>(Landroid/content/res/Resources;Lf2/j;)V

    .line 63
    invoke-virtual {v10, v3, v5, v7, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    const-string v1, "BitmapDrawable"

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lo2/a;

    invoke-direct {v7, v9, v14}, Lo2/a;-><init>(Landroid/content/res/Resources;Lf2/j;)V

    .line 64
    invoke-virtual {v10, v1, v3, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lh2/s;

    invoke-direct {v3, v2, v0}, Lh2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v10, v1, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lf2/k;)Lcom/bumptech/glide/Registry;

    const-string v0, "Gif"

    const-class v1, Ljava/io/InputStream;

    const-class v3, Ls2/c;

    new-instance v5, Ls2/i;

    invoke-direct {v5, v12, v13, v4}, Ls2/i;-><init>(Ljava/util/List;Lf2/j;Li2/b;)V

    .line 66
    invoke-virtual {v10, v0, v1, v3, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    const-string v0, "Gif"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v3, Ls2/c;

    .line 67
    invoke-virtual {v10, v0, v1, v3, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    const-class v0, Ls2/c;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/a0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/a0;-><init>()V

    .line 68
    invoke-virtual {v10, v0, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lf2/k;)Lcom/bumptech/glide/Registry;

    move-object/from16 v0, v25

    .line 69
    invoke-virtual {v10, v0, v0, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-string v1, "Bitmap"

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v5, Ls2/g;

    invoke-direct {v5, v2}, Ls2/g;-><init>(Li2/c;)V

    .line 70
    invoke-virtual {v10, v1, v0, v3, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v3, "legacy_append"

    move-object/from16 v5, v24

    .line 71
    invoke-virtual {v10, v3, v0, v1, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    .line 72
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v3, Lo2/a;

    invoke-direct {v3, v5, v2}, Lo2/a;-><init>(Lq2/d;Li2/c;)V

    const-string v5, "legacy_append"

    .line 73
    invoke-virtual {v10, v5, v0, v1, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    .line 74
    new-instance v0, Lp2/a$a;

    invoke-direct {v0}, Lp2/a$a;-><init>()V

    .line 75
    invoke-virtual {v10, v0}, Lcom/bumptech/glide/Registry;->g(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v3, Ll2/c$b;

    invoke-direct {v3}, Ll2/c$b;-><init>()V

    .line 76
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Ll2/e$e;

    invoke-direct {v3}, Ll2/e$e;-><init>()V

    .line 77
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v3, Lr2/a;

    invoke-direct {v3}, Lr2/a;-><init>()V

    const-string v5, "legacy_append"

    .line 78
    invoke-virtual {v10, v5, v0, v1, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    .line 79
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Ll2/e$b;

    invoke-direct {v3}, Ll2/e$b;-><init>()V

    .line 80
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    .line 81
    invoke-virtual {v10, v0, v1, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    new-instance v0, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/data/k$a;-><init>(Li2/b;)V

    .line 82
    invoke-virtual {v10, v0}, Lcom/bumptech/glide/Registry;->g(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 83
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v10, v0}, Lcom/bumptech/glide/Registry;->g(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 84
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v3, v23

    .line 85
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v5, v22

    .line 86
    invoke-virtual {v10, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v7, v18

    .line 87
    invoke-virtual {v10, v7, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 88
    invoke-virtual {v10, v7, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/net/Uri;

    move-object/from16 v3, p6

    .line 89
    invoke-virtual {v10, v7, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v5, p7

    .line 90
    invoke-virtual {v10, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 91
    invoke-virtual {v10, v7, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/net/Uri;

    .line 92
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Ll2/d$c;

    invoke-direct {v1}, Ll2/d$c;-><init>()V

    move-object/from16 v3, v17

    .line 93
    invoke-virtual {v10, v3, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Ll2/d$c;

    invoke-direct {v5}, Ll2/d$c;-><init>()V

    .line 94
    invoke-virtual {v10, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Ll2/t$c;

    invoke-direct {v1}, Ll2/t$c;-><init>()V

    .line 95
    invoke-virtual {v10, v3, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ll2/t$b;

    invoke-direct {v1}, Ll2/t$b;-><init>()V

    .line 96
    invoke-virtual {v10, v3, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Ll2/t$a;

    invoke-direct {v1}, Ll2/t$a;-><init>()V

    .line 97
    invoke-virtual {v10, v3, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Ll2/a$c;

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Ll2/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Ll2/a$b;

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Ll2/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 100
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lm2/b$a;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Lm2/b$a;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lm2/c$a;

    invoke-direct {v3, v5}, Lm2/c$a;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v1, p3

    if-lt v1, v0, :cond_2

    .line 103
    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Lm2/d$c;

    invoke-direct {v7, v5}, Lm2/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0, v3, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    .line 104
    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lm2/d$b;

    invoke-direct {v7, v5}, Lm2/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0, v3, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    .line 105
    :cond_2
    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Ll2/v$d;

    move-object/from16 v8, v21

    invoke-direct {v7, v8}, Ll2/v$d;-><init>(Landroid/content/ContentResolver;)V

    .line 106
    invoke-virtual {v10, v0, v3, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Ll2/v$b;

    invoke-direct {v7, v8}, Ll2/v$b;-><init>(Landroid/content/ContentResolver;)V

    .line 107
    invoke-virtual {v10, v0, v3, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Ll2/v$a;

    invoke-direct {v7, v8}, Ll2/v$a;-><init>(Landroid/content/ContentResolver;)V

    .line 108
    invoke-virtual {v10, v0, v3, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Ll2/w$a;

    invoke-direct {v7}, Ll2/w$a;-><init>()V

    .line 109
    invoke-virtual {v10, v0, v3, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/net/URL;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Lm2/e$a;

    invoke-direct {v7}, Lm2/e$a;-><init>()V

    .line 110
    invoke-virtual {v10, v0, v3, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/File;

    new-instance v7, Ll2/j$a;

    invoke-direct {v7, v5}, Ll2/j$a;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v10, v0, v3, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ll2/f;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Lm2/a$a;

    invoke-direct {v7}, Lm2/a$a;-><init>()V

    .line 112
    invoke-virtual {v10, v0, v3, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v3, Ll2/b$a;

    invoke-direct {v3}, Ll2/b$a;-><init>()V

    move-object/from16 v7, v16

    .line 113
    invoke-virtual {v10, v7, v0, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v3, Ll2/b$d;

    invoke-direct {v3}, Ll2/b$d;-><init>()V

    .line 114
    invoke-virtual {v10, v7, v0, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/net/Uri;

    .line 115
    invoke-virtual {v10, v0, v3, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 116
    invoke-virtual {v10, v0, v3, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ll2/o;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v3, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lq2/e;

    invoke-direct {v6}, Lq2/e;-><init>()V

    const-string v8, "legacy_append"

    .line 117
    invoke-virtual {v10, v8, v0, v3, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    .line 118
    const-class v0, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lt2/b;

    invoke-direct {v6, v9}, Lt2/b;-><init>(Landroid/content/res/Resources;)V

    .line 119
    invoke-virtual {v10, v0, v3, v6}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lt2/d;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v3, v19

    .line 120
    invoke-virtual {v10, v0, v7, v3}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lt2/d;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lt2/c;

    move-object/from16 v8, v20

    invoke-direct {v6, v2, v3, v8}, Lt2/c;-><init>(Li2/c;Lt2/d;Lt2/d;)V

    .line 121
    invoke-virtual {v10, v0, v7, v6}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lt2/d;)Lcom/bumptech/glide/Registry;

    const-class v0, Ls2/c;

    .line 122
    invoke-virtual {v10, v0, v7, v8}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lt2/d;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    .line 123
    new-instance v0, Lo2/c0;

    new-instance v1, Lo2/c0$d;

    invoke-direct {v1}, Lo2/c0$d;-><init>()V

    invoke-direct {v0, v2, v1}, Lo2/c0;-><init>(Li2/c;Lo2/c0$f;)V

    .line 124
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v1, v2, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    .line 125
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lo2/a;

    invoke-direct {v3, v9, v0}, Lo2/a;-><init>(Landroid/content/res/Resources;Lf2/j;)V

    invoke-virtual {v10, v1, v2, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lf2/j;)Lcom/bumptech/glide/Registry;

    .line 126
    :cond_3
    new-instance v6, Lh1/a;

    invoke-direct {v6}, Lh1/a;-><init>()V

    .line 127
    new-instance v0, Lcom/bumptech/glide/GlideContext;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v10

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/GlideContext;-><init>(Landroid/content/Context;Li2/b;Lcom/bumptech/glide/Registry;Lh1/a;Lcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lh2/m;Lcom/bumptech/glide/GlideExperiments;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/GlideContext;

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 128
    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    .line 129
    monitor-exit v11

    throw v0

    :catchall_3
    move-exception v0

    .line 130
    monitor-exit v12

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 24

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/Glide;->l:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/Glide;->l:Z

    .line 3
    new-instance v1, Lcom/bumptech/glide/GlideBuilder;

    invoke-direct {v1}, Lcom/bumptech/glide/GlideBuilder;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v2, "ManifestParser"

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Loading Glide modules"

    .line 7
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 10
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 11
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x2

    if-nez v5, :cond_1

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Got null app info metadata"

    .line 13
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got app info metadata: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "GlideModule"

    .line 17
    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    invoke-static {v6}, Lv2/e;->a(Ljava/lang/String;)Lv2/c;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loaded Glide module: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Finished loading Glide modules"

    .line 22
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const-string v2, "Glide"

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Ljava/util/Set;

    move-result-object v4

    .line 25
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 26
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/c;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 32
    :cond_8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 33
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/c;

    const-string v5, "Discovered GlideModule from manifest: "

    .line 34
    invoke-static {v5}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->n:Lu2/l$b;

    .line 37
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/c;

    .line 38
    invoke-interface {v3, v15, v1}, Lv2/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    goto :goto_4

    .line 39
    :cond_a
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->g:Lk2/a;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    .line 40
    invoke-static {}, Lk2/a;->a()I

    move-result v6

    const-string v2, "source"

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 42
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lk2/a$a;

    invoke-direct {v11, v2, v3}, Lk2/a$a;-><init>(Ljava/lang/String;Z)V

    move-object v4, v12

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    new-instance v2, Lk2/a;

    invoke-direct {v2, v12}, Lk2/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 44
    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->g:Lk2/a;

    goto :goto_5

    .line 45
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_c
    :goto_5
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->h:Lk2/a;

    if-nez v2, :cond_e

    .line 47
    sget v2, Lk2/a;->d:I

    const-string v2, "disk-cache"

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 49
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lk2/a$a;

    invoke-direct {v12, v2, v0}, Lk2/a$a;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    move-object v5, v4

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    new-instance v2, Lk2/a;

    invoke-direct {v2, v4}, Lk2/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 51
    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->h:Lk2/a;

    goto :goto_6

    .line 52
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_e
    :goto_6
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->o:Lk2/a;

    if-nez v2, :cond_11

    .line 54
    invoke-static {}, Lk2/a;->a()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_f

    const/4 v2, 0x2

    const/4 v6, 0x2

    goto :goto_7

    :cond_f
    const/4 v2, 0x1

    const/4 v6, 0x1

    :goto_7
    const-string v2, "animation"

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 56
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lk2/a$a;

    invoke-direct {v11, v2, v0}, Lk2/a$a;-><init>(Ljava/lang/String;Z)V

    move-object v4, v12

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 57
    new-instance v0, Lk2/a;

    invoke-direct {v0, v12}, Lk2/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 58
    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->o:Lk2/a;

    goto :goto_8

    .line 59
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_11
    :goto_8
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->j:Lj2/j;

    if-nez v0, :cond_12

    .line 61
    new-instance v0, Lj2/j$a;

    invoke-direct {v0, v15}, Lj2/j$a;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v2, Lj2/j;

    invoke-direct {v2, v0}, Lj2/j;-><init>(Lj2/j$a;)V

    .line 63
    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->j:Lj2/j;

    .line 64
    :cond_12
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->k:Lu2/e;

    if-nez v0, :cond_13

    .line 65
    new-instance v0, Lu2/e;

    invoke-direct {v0}, Lu2/e;-><init>()V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->k:Lu2/e;

    .line 66
    :cond_13
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->d:Li2/c;

    if-nez v0, :cond_15

    .line 67
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->j:Lj2/j;

    .line 68
    iget v0, v0, Lj2/j;->a:I

    if-lez v0, :cond_14

    .line 69
    new-instance v2, Li2/i;

    int-to-long v4, v0

    invoke-direct {v2, v4, v5}, Li2/i;-><init>(J)V

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->d:Li2/c;

    goto :goto_9

    .line 70
    :cond_14
    new-instance v0, Li2/d;

    invoke-direct {v0}, Li2/d;-><init>()V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->d:Li2/c;

    .line 71
    :cond_15
    :goto_9
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->e:Li2/h;

    if-nez v0, :cond_16

    .line 72
    new-instance v0, Li2/h;

    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->j:Lj2/j;

    .line 73
    iget v2, v2, Lj2/j;->d:I

    .line 74
    invoke-direct {v0, v2}, Li2/h;-><init>(I)V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->e:Li2/h;

    .line 75
    :cond_16
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->f:Lj2/h;

    if-nez v0, :cond_17

    .line 76
    new-instance v0, Lj2/h;

    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->j:Lj2/j;

    .line 77
    iget v2, v2, Lj2/j;->b:I

    int-to-long v4, v2

    .line 78
    invoke-direct {v0, v4, v5}, Lj2/h;-><init>(J)V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->f:Lj2/h;

    .line 79
    :cond_17
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->i:Lj2/g;

    if-nez v0, :cond_18

    .line 80
    new-instance v0, Lj2/g;

    invoke-direct {v0, v15}, Lj2/g;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->i:Lj2/g;

    .line 81
    :cond_18
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->c:Lh2/m;

    if-nez v0, :cond_19

    .line 82
    new-instance v0, Lh2/m;

    iget-object v5, v1, Lcom/bumptech/glide/GlideBuilder;->f:Lj2/h;

    iget-object v6, v1, Lcom/bumptech/glide/GlideBuilder;->i:Lj2/g;

    iget-object v7, v1, Lcom/bumptech/glide/GlideBuilder;->h:Lk2/a;

    iget-object v8, v1, Lcom/bumptech/glide/GlideBuilder;->g:Lk2/a;

    .line 83
    new-instance v9, Lk2/a;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v19, Lk2/a;->c:J

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v4, Lk2/a$a;

    const-string v10, "source-unlimited"

    invoke-direct {v4, v10, v3}, Lk2/a$a;-><init>(Ljava/lang/String;Z)V

    const/16 v17, 0x0

    const v18, 0x7fffffff

    move-object/from16 v16, v2

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v2}, Lk2/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 84
    iget-object v10, v1, Lcom/bumptech/glide/GlideBuilder;->o:Lk2/a;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lh2/m;-><init>(Lj2/i;Lj2/a$a;Lk2/a;Lk2/a;Lk2/a;Lk2/a;)V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->c:Lh2/m;

    .line 85
    :cond_19
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->p:Ljava/util/List;

    if-nez v0, :cond_1a

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->p:Ljava/util/List;

    goto :goto_a

    .line 87
    :cond_1a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->p:Ljava/util/List;

    .line 88
    :goto_a
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->b:Lcom/bumptech/glide/GlideExperiments$Builder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v13, Lcom/bumptech/glide/GlideExperiments;

    invoke-direct {v13, v0}, Lcom/bumptech/glide/GlideExperiments;-><init>(Lcom/bumptech/glide/GlideExperiments$Builder;)V

    .line 90
    new-instance v8, Lu2/l;

    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->n:Lu2/l$b;

    invoke-direct {v8, v0, v13}, Lu2/l;-><init>(Lu2/l$b;Lcom/bumptech/glide/GlideExperiments;)V

    .line 91
    new-instance v0, Lcom/bumptech/glide/Glide;

    iget-object v4, v1, Lcom/bumptech/glide/GlideBuilder;->c:Lh2/m;

    iget-object v5, v1, Lcom/bumptech/glide/GlideBuilder;->f:Lj2/h;

    iget-object v6, v1, Lcom/bumptech/glide/GlideBuilder;->d:Li2/c;

    iget-object v7, v1, Lcom/bumptech/glide/GlideBuilder;->e:Li2/h;

    iget-object v9, v1, Lcom/bumptech/glide/GlideBuilder;->k:Lu2/e;

    iget v10, v1, Lcom/bumptech/glide/GlideBuilder;->l:I

    iget-object v11, v1, Lcom/bumptech/glide/GlideBuilder;->m:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    iget-object v12, v1, Lcom/bumptech/glide/GlideBuilder;->a:Ln/a;

    iget-object v1, v1, Lcom/bumptech/glide/GlideBuilder;->p:Ljava/util/List;

    const/16 v16, 0x0

    move-object v2, v0

    move-object v3, v15

    move-object/from16 v17, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lcom/bumptech/glide/Glide;-><init>(Landroid/content/Context;Lh2/m;Lj2/i;Li2/c;Li2/b;Lu2/l;Lu2/c;ILcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/GlideExperiments;)V

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/c;

    .line 93
    :try_start_1
    iget-object v3, v0, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/Registry;

    invoke-interface {v2, v15, v0, v3}, Lv2/f;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 95
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 97
    :cond_1b
    invoke-virtual {v15, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 98
    sput-object v0, Lcom/bumptech/glide/Glide;->k:Lcom/bumptech/glide/Glide;

    .line 99
    sput-boolean v16, Lcom/bumptech/glide/Glide;->l:Z

    return-void

    :catch_1
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 7

    .line 1
    sget-object v0, Lcom/bumptech/glide/Glide;->k:Lcom/bumptech/glide/Glide;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->e(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->e(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->e(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->e(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v2, "Glide"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    :goto_0
    const-class v0, Lcom/bumptech/glide/Glide;

    monitor-enter v0

    .line 13
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/Glide;->k:Lcom/bumptech/glide/Glide;

    if-nez v2, :cond_1

    .line 14
    invoke-static {p0, v1}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 16
    :cond_2
    :goto_1
    sget-object p0, Lcom/bumptech/glide/Glide;->k:Lcom/bumptech/glide/Glide;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lu2/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/Glide;->g:Lu2/l;

    return-object p0
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lu2/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu2/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lu2/l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v1

    const-string v2, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lb3/j;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu2/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lu2/l;->g:Lu2/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1}, Lu2/g;->b()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-boolean v3, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v3, :cond_2

    .line 12
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v2, v1, p0, v3}, Lu2/l;->g(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lb3/j;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->c:Lj2/i;

    check-cast v0, Lb3/g;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lb3/g;->e(J)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->a:Li2/c;

    invoke-interface {v0}, Li2/c;->b()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->f:Li2/b;

    invoke-interface {v0}, Li2/b;->b()V

    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    invoke-static {}, Lb3/j;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestManager;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->onTrimMemory(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->c:Lj2/i;

    check-cast v0, Lj2/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lb3/g;->e(J)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    .line 8
    :cond_2
    monitor-enter v0

    .line 9
    :try_start_1
    iget-wide v1, v0, Lb3/g;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    .line 10
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lb3/g;->e(J)V

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->a:Li2/c;

    invoke-interface {v0, p1}, Li2/c;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->f:Li2/b;

    invoke-interface {v0, p1}, Li2/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/RequestManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Glide;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/Glide;->b()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/Glide;->f(I)V

    return-void
.end method
