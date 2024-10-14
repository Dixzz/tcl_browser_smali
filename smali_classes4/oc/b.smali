.class public final Loc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tcl/browser/model/data/voice/SearchVideoBean;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/model/data/voice/SearchVideoBean;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "category"

    const-string v3, ""

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v4, "suggest_text_1"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->getOverview()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->getOverview()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "suggest_text_2"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "video_url"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->getPosterPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->getPosterPath()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v4, "suggest_result_card_image"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v4, "bg_image_url"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "studio"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "suggest_content_type"

    const-string v4, "video/mp4"

    .line 11
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "suggest_is_live"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "suggest_audio_channel_config"

    const-string v4, "2.0"

    .line 13
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->getReleaseDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->getReleaseDate()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v4, "suggest_production_year"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SearchVideoBean;->getDuration()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "suggest_duration"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x5

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "suggest_rating_style"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "suggest_rating_score"

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x500

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "suggest_video_width"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v2, 0x2d0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "suggest_video_height"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "suggest_purchase_price"

    const-string v3, "0"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "suggest_rental_price"

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "suggest_intent_action"

    const-string v3, "GLOBALSEARCH"

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "suggest_intent_data"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method
