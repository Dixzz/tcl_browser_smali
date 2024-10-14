.class public final Lhc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/e<",
        "Lcom/tcl/browser/model/data/web/SubtitleBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ljava/util/regex/Pattern;

.field public c:Lmc/b;

.field public final d:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Lcom/tcl/browser/model/data/web/AnalysisWebVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Lcom/tcl/browser/model/data/web/SubtitleBean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrc/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\.(mp4|mp4v|mpv|m1v|m4v|mpg|mpg2|mpeg|xvid|webm|3gp|avi|mov|mkv|ogg|ogv|ogm|m3u8|mpd|ism(?:[vc]|/manifest)?)(?:[\\?#]|$)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lhc/c;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\.(vtt|srt|ttml|ass)(?:[\\?#]|$)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lhc/c;->b:Ljava/util/regex/Pattern;

    .line 4
    new-instance v0, Lwb/c;

    invoke-direct {v0}, Lwb/c;-><init>()V

    iput-object v0, p0, Lhc/c;->d:Lwb/c;

    .line 5
    new-instance v0, Lwb/c;

    invoke-direct {v0}, Lwb/c;-><init>()V

    iput-object v0, p0, Lhc/c;->e:Lwb/c;

    .line 6
    sget-object v0, Lhc/c$a;->INSTANCE:Lhc/c$a;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    check-cast v0, Lrc/l;

    iput-object v0, p0, Lhc/c;->f:Lrc/l;

    .line 7
    new-instance v0, Lmc/b;

    invoke-direct {v0}, Lmc/b;-><init>()V

    .line 8
    iput-object v0, p0, Lhc/c;->c:Lmc/b;

    .line 9
    iput-object p0, v0, Lmc/b;->b:Lmc/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/tcl/browser/model/data/web/SubtitleBean;

    .line 2
    iget-object v0, p0, Lhc/c;->e:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v3, p3

    move-object/from16 v10, p4

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v9, Lhc/c;->f:Lrc/l;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v3, v1}, Lld/t;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_1

    return-void

    .line 5
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    const-string v8, "ROOT"

    const-string v11, ""

    if-eqz v0, :cond_4

    goto/16 :goto_5

    .line 6
    :cond_4
    :try_start_0
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lp5/d0;->H(Landroid/net/Uri;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_d

    if-eq v0, v6, :cond_c

    const-string v12, "application/x-mpegURL"

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eqz v3, :cond_6

    .line 7
    :try_start_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v8}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v9, Lhc/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-ne v2, v6, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "mp4v"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :sswitch_1
    const-string v2, "m3u8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :sswitch_2
    const-string v2, "mpd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :sswitch_3
    const-string v2, "mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :sswitch_4
    const-string v2, "mkv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v12, "video/x-matroska"

    goto :goto_4

    :sswitch_5
    const-string v2, "m4v"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string v12, "video/mp4"

    goto :goto_4

    :cond_a
    :goto_2
    move-object v12, v11

    goto :goto_4

    :cond_b
    const-string v0, "application/x-rtsp"

    goto :goto_3

    :cond_c
    const-string v0, "application/vnd.ms-sstr+xml"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object v2, v0

    goto :goto_6

    :cond_d
    const-string v12, "application/dash+xml"

    :cond_e
    :goto_4
    move-object v2, v12

    goto :goto_6

    :catch_0
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getVideoMimeType *** "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " /n "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->b(Ljava/lang/String;)I

    :goto_5
    move-object v2, v11

    .line 13
    :goto_6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v8, v11

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_10

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v8}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lhc/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-ne v1, v6, :cond_11

    const/4 v5, 0x1

    :cond_11
    if-eqz v5, :cond_15

    .line 16
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_8

    :sswitch_6
    const-string v1, "ttml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :sswitch_7
    const-string v1, "vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    const-string v4, "text/vtt"

    goto :goto_8

    :sswitch_8
    const-string v1, "srt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    const-string v4, "application/x-subrip"

    goto :goto_8

    :sswitch_9
    const-string v1, "ass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    const-string v4, "video/subtitle"

    :cond_15
    :goto_8
    move-object v8, v4

    :goto_9
    if-eqz v10, :cond_16

    .line 18
    new-instance v0, Lhc/b;

    move-object v1, v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lhc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/Map;Lhc/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19fef -> :sswitch_5
        0x1a698 -> :sswitch_4
        0x1a6f1 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x325a49 -> :sswitch_1
        0x3337a5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17a81 -> :sswitch_9
        0x1bdf5 -> :sswitch_8
        0x1c976 -> :sswitch_7
        0x367c1f -> :sswitch_6
    .end sparse-switch
.end method
