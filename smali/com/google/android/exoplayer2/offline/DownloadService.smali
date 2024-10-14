.class public abstract Lcom/google/android/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadService$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/google/android/exoplayer2/offline/DownloadService$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/exoplayer2/offline/DownloadService$a;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract a()Ls4/a;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadService;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->a:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lp5/a;->d(Z)V

    .line 5
    iput-object p0, v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->a:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 6
    throw v1

    .line 7
    :cond_1
    sget v0, Lp5/d0;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a()Ls4/a;

    .line 9
    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->a:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lp5/a;->d(Z)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/exoplayer2/offline/DownloadService$a;->a:Lcom/google/android/exoplayer2/offline/DownloadService;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 p2, 0x1

    const/4 p3, 0x0

    const-string v0, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_id"

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:Z

    const-string v5, "foreground"

    .line 4
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->c:Z

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v3, v2

    :goto_2
    const-string v4, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v2, :cond_3

    move-object v2, v4

    .line 5
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadService;->a:Lcom/google/android/exoplayer2/offline/DownloadService$a;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p2, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 p2, 0x8

    goto :goto_4

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x7

    goto :goto_4

    :sswitch_2
    const-string p2, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x6

    goto :goto_4

    :sswitch_3
    const-string p2, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 p2, 0x5

    goto :goto_4

    :sswitch_4
    const-string p2, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 p2, 0x4

    goto :goto_4

    :sswitch_5
    const-string p2, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p2, 0x3

    goto :goto_4

    :sswitch_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    const/4 p2, 0x2

    goto :goto_4

    :sswitch_7
    const-string v0, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :sswitch_8
    const-string p2, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    goto :goto_4

    :goto_3
    const/4 p2, -0x1

    :cond_c
    :goto_4
    const-string v0, "stop_reason"

    const-string v4, "DownloadService"

    packed-switch p2, :pswitch_data_0

    const-string p1, "Ignored unrecognized action: "

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_0
    if-nez v3, :cond_d

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 9
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 10
    :cond_d
    throw v1

    .line 11
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 13
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 14
    :cond_e
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    throw v1

    .line 16
    :pswitch_2
    throw v1

    .line 17
    :pswitch_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "requirements"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    if-nez p1, :cond_f

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 19
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 20
    :cond_f
    throw v1

    .line 21
    :pswitch_4
    throw v1

    .line 22
    :pswitch_5
    throw v1

    .line 23
    :pswitch_6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "download_request"

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-nez p2, :cond_10

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 25
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 26
    :cond_10
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    throw v1

    .line 28
    :cond_11
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 29
    :goto_5
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_6
    :pswitch_7
    sget p1, Lp5/d0;->a:I

    .line 31
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
