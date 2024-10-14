.class public final Lr3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/k0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/mediacodec/b;

.field public c:I

.field public d:Landroid/support/v4/media/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/e;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>()V

    iput-object p1, p0, Lr3/e;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lr3/e;->c:I

    .line 5
    sget-object p1, Landroid/support/v4/media/a;->a:Landroid/support/v4/media/a;

    iput-object p1, p0, Lr3/e;->d:Landroid/support/v4/media/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lq5/m;Lcom/google/android/exoplayer2/audio/a;Lc5/l;Ll4/d;)[Lcom/google/android/exoplayer2/a0;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, v1, Lr3/e;->a:Landroid/content/Context;

    iget v8, v1, Lr3/e;->c:I

    iget-object v5, v1, Lr3/e;->d:Landroid/support/v4/media/a;

    .line 3
    const-class v9, Lq5/m;

    new-instance v10, Lq5/f;

    .line 4
    iget-object v4, v1, Lr3/e;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    move-object v2, v10

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 5
    invoke-direct/range {v2 .. v7}, Lq5/f;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;Landroid/os/Handler;Lq5/m;)V

    .line 6
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "DefaultRenderersFactory"

    if-nez v8, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v8, v13, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/16 v3, 0x32

    const/4 v4, 0x4

    const-wide/16 v5, 0x1388

    :try_start_0
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 8
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    .line 9
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v10

    const-class v15, Landroid/os/Handler;

    aput-object v15, v8, v11

    aput-object v9, v8, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v12

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v10

    aput-object p1, v8, v11

    aput-object p2, v8, v13

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v12

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/a0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v8, v2, 0x1

    .line 14
    :try_start_1
    invoke-virtual {v0, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 15
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v8

    goto :goto_0

    :catch_1
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v8, v2

    :goto_1
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    .line 18
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v7, v10

    const-class v15, Landroid/os/Handler;

    aput-object v15, v7, v11

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    .line 19
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object p1, v4, v11

    aput-object p2, v4, v13

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a0;

    .line 23
    invoke-virtual {v0, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded Libgav1VideoRenderer."

    .line 24
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    nop

    .line 26
    :goto_2
    iget-object v2, v1, Lr3/e;->a:Landroid/content/Context;

    .line 27
    new-instance v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>()V

    .line 28
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 30
    sget v5, Lp5/d0;->a:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_3

    sget-object v6, Lp5/d0;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    .line 31
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v6, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v11, :cond_4

    .line 33
    sget-object v2, Lt3/e;->d:Lt3/e;

    goto :goto_6

    :cond_4
    const/16 v6, 0x1d

    const/16 v7, 0x8

    if-lt v5, v6, :cond_7

    .line 34
    invoke-static {v2}, Lp5/d0;->L(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_6

    const/16 v6, 0x17

    if-lt v5, v6, :cond_5

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "android.hardware.type.automotive"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 36
    :cond_6
    new-instance v2, Lt3/e;

    .line 37
    invoke-static {}, Lt3/e$a;->a()[I

    move-result-object v4

    invoke-direct {v2, v4, v7}, Lt3/e;-><init>([II)V

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_9

    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 38
    invoke-virtual {v4, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    .line 39
    :cond_8
    new-instance v2, Lt3/e;

    const-string v5, "android.media.extra.ENCODINGS"

    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v5

    const-string v6, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 41
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v2, v5, v4}, Lt3/e;-><init>([II)V

    goto :goto_6

    .line 42
    :cond_9
    :goto_5
    sget-object v2, Lt3/e;->c:Lt3/e;

    .line 43
    :goto_6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-object v2, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lt3/e;

    .line 45
    iput-boolean v10, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Z

    .line 46
    iput-boolean v10, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:Z

    .line 47
    iput v10, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 48
    iget-object v2, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    if-nez v2, :cond_a

    .line 49
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    new-array v4, v10, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    iput-object v2, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 50
    :cond_a
    new-instance v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {v9, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;)V

    .line 51
    iget-object v3, v1, Lr3/e;->a:Landroid/content/Context;

    iget v15, v1, Lr3/e;->c:I

    iget-object v5, v1, Lr3/e;->d:Landroid/support/v4/media/a;

    .line 52
    const-class v16, Lcom/google/android/exoplayer2/audio/AudioSink;

    const-class v17, Lcom/google/android/exoplayer2/audio/a;

    new-instance v8, Lcom/google/android/exoplayer2/audio/g;

    .line 53
    iget-object v4, v1, Lr3/e;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    move-object v2, v8

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object v11, v8

    move-object v8, v9

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/audio/g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 55
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_b

    goto/16 :goto_b

    .line 56
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v15, v13, :cond_c

    add-int/lit8 v2, v2, -0x1

    :cond_c
    :try_start_3
    const-string v3, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 57
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Class;

    .line 58
    const-class v5, Landroid/os/Handler;

    aput-object v5, v4, v10

    const/4 v5, 0x1

    aput-object v17, v4, v5

    aput-object v16, v4, v13

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object p1, v4, v10

    aput-object p3, v4, v5

    aput-object v9, v4, v13

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/a0;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    add-int/lit8 v4, v2, 0x1

    .line 61
    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibopusAudioRenderer."

    .line 62
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_8

    :catch_5
    move v2, v4

    goto :goto_7

    :catch_6
    move-exception v0

    .line 63
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_7
    move v4, v2

    :goto_8
    :try_start_5
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 64
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Class;

    .line 65
    const-class v5, Landroid/os/Handler;

    aput-object v5, v3, v10

    const/4 v5, 0x1

    aput-object v17, v3, v5

    aput-object v16, v3, v13

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p1, v3, v10

    aput-object p3, v3, v5

    aput-object v9, v3, v13

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a0;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    add-int/lit8 v3, v4, 0x1

    .line 68
    :try_start_6
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibflacAudioRenderer."

    .line 69
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_a

    :catch_8
    move v4, v3

    goto :goto_9

    :catch_9
    move-exception v0

    .line 70
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_a
    :goto_9
    move v3, v4

    :goto_a
    :try_start_7
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 71
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Class;

    .line 72
    const-class v5, Landroid/os/Handler;

    aput-object v5, v4, v10

    const/4 v5, 0x1

    aput-object v17, v4, v5

    aput-object v16, v4, v13

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Object;

    aput-object p1, v4, v10

    aput-object p3, v4, v5

    aput-object v9, v4, v13

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/a0;

    .line 75
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded FfmpegAudioRenderer."

    .line 76
    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    .line 77
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 78
    :catch_c
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 79
    new-instance v3, Lc5/m;

    move-object/from16 v4, p4

    invoke-direct {v3, v4, v2}, Lc5/m;-><init>(Lc5/l;Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 81
    new-instance v3, Lcom/google/android/exoplayer2/metadata/a;

    move-object/from16 v4, p5

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Ll4/d;Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v2, Lr5/b;

    invoke-direct {v2}, Lr5/b;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v10, [Lcom/google/android/exoplayer2/a0;

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/a0;

    return-object v0
.end method
