.class public final Lec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/media/AudioManager; = null

.field public static b:I = 0x0

.field public static c:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Z
    .locals 6

    const-class v0, Lec/a;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 2
    monitor-exit v0

    return v1

    .line 3
    :cond_0
    :try_start_1
    sget-object v2, Lec/a;->a:Landroid/media/AudioManager;

    if-nez v2, :cond_2

    const-string v2, "ro.tcl.keypress_sound_offset"

    .line 4
    invoke-static {v2}, La2/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "a"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getInt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x0

    .line 8
    :goto_1
    sput v2, Lec/a;->b:I

    const-string v2, "a"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playSound mOffset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lec/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "audio"

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    sput-object v2, Lec/a;->a:Landroid/media/AudioManager;

    .line 11
    :cond_2
    sget-object v2, Lec/a;->a:Landroid/media/AudioManager;

    if-eqz v2, :cond_a

    .line 12
    sget v2, Lec/a;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_4

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "tcl_keypress_sound_support"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lec/a;->c:I

    if-ne p0, v4, :cond_4

    :goto_2
    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x3

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v5, :cond_9

    if-eq p1, v2, :cond_5

    packed-switch p1, :pswitch_data_0

    const-string p0, "a"

    goto :goto_5

    :pswitch_0
    if-eqz p0, :cond_8

    .line 14
    sget p0, Lec/a;->b:I

    add-int/lit8 p0, p0, 0x10

    goto :goto_4

    :pswitch_1
    if-eqz p0, :cond_8

    .line 15
    sget p0, Lec/a;->b:I

    add-int/lit8 p0, p0, 0xf

    goto :goto_4

    :pswitch_2
    if-eqz p0, :cond_8

    .line 16
    sget p0, Lec/a;->b:I

    add-int/lit8 p0, p0, 0xe

    goto :goto_4

    :pswitch_3
    if-eqz p0, :cond_8

    .line 17
    sget p0, Lec/a;->b:I

    add-int/lit8 p0, p0, 0xd

    goto :goto_4

    :pswitch_4
    if-eqz p0, :cond_8

    .line 18
    sget p0, Lec/a;->b:I

    add-int/lit8 p0, p0, 0xc

    goto :goto_4

    :pswitch_5
    if-eqz p0, :cond_8

    .line 19
    sget p0, Lec/a;->b:I

    add-int/lit8 p0, p0, 0xb

    goto :goto_4

    :pswitch_6
    if-eqz p0, :cond_8

    .line 20
    sget p0, Lec/a;->b:I

    add-int/lit8 p0, p0, 0xa

    :goto_4
    move v2, p0

    goto :goto_6

    .line 21
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playSound not find id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    monitor-exit v0

    return v1

    :cond_5
    const/4 v2, 0x2

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x3

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    .line 23
    :cond_9
    :goto_6
    :try_start_4
    sget-object p0, Lec/a;->a:Landroid/media/AudioManager;

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    monitor-exit v0

    return v4

    :catch_1
    move-exception p0

    :try_start_5
    const-string p1, "a"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playSound error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    monitor-exit v0

    return v1

    :cond_a
    :try_start_6
    const-string p0, "a"

    const-string p1, "playSound error mAudioManager is null"

    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
