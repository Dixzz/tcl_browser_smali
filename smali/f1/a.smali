.class public abstract Lf1/a;
.super Lf1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/a$a;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v0, "internal_provider_id"

    const-string v1, "preview_video_uri"

    const-string v2, "last_playback_position_millis"

    const-string v3, "duration_millis"

    const-string v4, "intent_uri"

    const-string v5, "transient"

    const-string v6, "type"

    const-string v7, "poster_art_aspect_ratio"

    const-string v8, "poster_thumbnail_aspect_ratio"

    const-string v9, "logo_uri"

    const-string v10, "availability"

    const-string v11, "starting_price"

    const-string v12, "offer_price"

    const-string v13, "release_date"

    const-string v14, "item_count"

    const-string v15, "live"

    const-string v16, "interaction_type"

    const-string v17, "interaction_count"

    const-string v18, "author"

    const-string v19, "browsable"

    const-string v20, "content_id"

    const-string v21, "logo_content_description"

    const-string v22, "genre"

    const-string v23, "start_time_utc_millis"

    const-string v24, "end_time_utc_millis"

    const-string v25, "preview_audio_uri"

    const-string v26, "tv_series_item_type"

    .line 1
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lf1/b;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->r([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lf1/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf1/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf1/b;-><init>(Lf1/b$a;)V

    return-void
.end method

.method public static a(Landroid/database/Cursor;Lf1/a$a;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "_id"

    .line 1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 3
    iget-object v5, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v0, "package_name"

    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "title"

    .line 8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf1/b$a;->e(Ljava/lang/String;)Lf1/b$a;

    :cond_2
    const-string v0, "episode_title"

    .line 11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    .line 12
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, -0x1

    if-lt v0, v3, :cond_4

    const-string v5, "season_display_number"

    .line 16
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_5

    .line 17
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 18
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lf1/b$a;->d(Ljava/lang/String;I)Lf1/b$a;

    goto :goto_0

    :cond_4
    const-string v5, "season_number"

    .line 19
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_5

    .line 20
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 21
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lf1/b$a;->d(Ljava/lang/String;I)Lf1/b$a;

    :cond_5
    :goto_0
    if-lt v0, v3, :cond_6

    const-string v0, "episode_display_number"

    .line 23
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 25
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lf1/b$a;->b(Ljava/lang/String;I)Lf1/b$a;

    goto :goto_1

    :cond_6
    const-string v0, "episode_number"

    .line 26
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 27
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lf1/b$a;->b(Ljava/lang/String;I)Lf1/b$a;

    :cond_7
    :goto_1
    const-string v0, "short_description"

    .line 30
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 31
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 32
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf1/b$a;->a(Ljava/lang/String;)Lf1/b$a;

    :cond_8
    const-string v0, "long_description"

    .line 33
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_9

    .line 34
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_9

    .line 35
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 36
    iget-object v6, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "poster_art_uri"

    .line 37
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 38
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_a

    .line 39
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf1/b$a;->c(Landroid/net/Uri;)Lf1/b$a;

    :cond_a
    const-string v0, "thumbnail_uri"

    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_c

    .line 41
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_c

    .line 42
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 43
    iget-object v7, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_2

    .line 44
    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45
    :goto_2
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "audio_language"

    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v7, "\\s*,\\s*"

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ltz v5, :cond_11

    .line 47
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_11

    .line 48
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v5, 0x0

    goto :goto_3

    .line 50
    :cond_d
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 51
    :goto_3
    iget-object v11, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    if-eqz v5, :cond_10

    .line 52
    array-length v12, v5

    if-nez v12, :cond_e

    goto :goto_5

    .line 53
    :cond_e
    new-instance v12, Ljava/lang/StringBuilder;

    aget-object v13, v5, v9

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 54
    :goto_4
    array-length v14, v5

    if-ge v13, v14, :cond_f

    .line 55
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    aget-object v14, v5, v13

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 57
    :cond_f
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v5, 0x0

    .line 58
    :goto_6
    invoke-virtual {v11, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v0, "canonical_genre"

    .line 59
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1f

    .line 60
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_1f

    .line 61
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 62
    sget-object v11, Lf1/g;->a:[Ljava/lang/String;

    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v12, 0x22

    const/16 v13, 0x2c

    if-eqz v11, :cond_12

    .line 64
    sget-object v5, Lf1/g;->a:[Ljava/lang/String;

    goto/16 :goto_a

    .line 65
    :cond_12
    invoke-virtual {v5, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v4, :cond_13

    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v4, :cond_13

    new-array v11, v10, [Ljava/lang/String;

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v9

    move-object v5, v11

    goto :goto_a

    .line 67
    :cond_13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v6, v15, :cond_18

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v12, :cond_16

    if-eq v3, v13, :cond_14

    goto :goto_8

    :cond_14
    if-nez v16, :cond_17

    .line 71
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_15

    .line 73
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v3

    goto :goto_9

    :cond_16
    if-nez v16, :cond_17

    const/16 v16, 0x1

    goto :goto_9

    .line 75
    :cond_17
    :goto_8
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    :goto_9
    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x18

    goto :goto_7

    .line 76
    :cond_18
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_19

    .line 78
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_19
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [Ljava/lang/String;

    .line 80
    :goto_a
    iget-object v3, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    sget-object v6, Lf1/g;->a:[Ljava/lang/String;

    if-nez v5, :cond_1a

    const/4 v4, 0x0

    goto :goto_e

    .line 81
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    array-length v11, v5

    const-string v14, ""

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v11, :cond_1e

    aget-object v10, v5, v15

    .line 83
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v9, :cond_1d

    move-object/from16 v17, v5

    .line 86
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v12, :cond_1c

    if-eq v5, v13, :cond_1b

    goto :goto_d

    .line 87
    :cond_1b
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 88
    :cond_1c
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :goto_d
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v17

    goto :goto_c

    :cond_1d
    move-object/from16 v17, v5

    .line 90
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move-object v14, v8

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_b

    .line 92
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 93
    :goto_e
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v3, "content_rating"

    .line 94
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_26

    .line 95
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_26

    .line 96
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 98
    sget-object v0, Lcom/airbnb/lottie/d;->f:[Landroid/media/tv/TvContentRating;

    goto :goto_11

    :cond_20
    const/4 v4, -0x1

    .line 99
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    array-length v6, v4

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_21

    aget-object v9, v4, v7

    .line 102
    :try_start_0
    invoke-static {v9}, Landroid/media/tv/TvContentRating;->unflattenFromString(Ljava/lang/String;)Landroid/media/tv/TvContentRating;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Can\'t parse the content rating: \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\', skipping"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TvContractUtils"

    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 104
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lcom/airbnb/lottie/d;->f:[Landroid/media/tv/TvContentRating;

    goto :goto_11

    .line 105
    :cond_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/media/tv/TvContentRating;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/tv/TvContentRating;

    .line 106
    :goto_11
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    if-eqz v0, :cond_25

    .line 107
    array-length v5, v0

    if-nez v5, :cond_23

    goto :goto_13

    .line 108
    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    aget-object v7, v0, v6

    invoke-virtual {v7}, Landroid/media/tv/TvContentRating;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 109
    :goto_12
    array-length v9, v0

    if-ge v7, v9, :cond_24

    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    aget-object v9, v0, v7

    invoke-virtual {v9}, Landroid/media/tv/TvContentRating;->flattenToString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 112
    :cond_24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 113
    :goto_14
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_26
    const/4 v6, 0x0

    :goto_15
    const-string v0, "video_width"

    .line 114
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_27

    .line 115
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_27

    .line 116
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    long-to-int v4, v3

    .line 117
    iget-object v3, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_27
    const-string v0, "video_height"

    .line 118
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_28

    .line 119
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_28

    .line 120
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    long-to-int v4, v3

    .line 121
    iget-object v3, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_28
    const-string v0, "internal_provider_data"

    .line 122
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_29

    .line 123
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_29

    .line 124
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 125
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 126
    :cond_29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2f

    const-string v3, "searchable"

    .line 127
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2b

    .line 128
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 129
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    const/4 v4, 0x1

    goto :goto_16

    :cond_2a
    const/4 v4, 0x0

    .line 130
    :goto_16
    iget-object v5, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2b
    const-string v3, "internal_provider_flag1"

    .line 131
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2c

    .line 132
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 133
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 134
    iget-object v7, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2c
    const-string v3, "internal_provider_flag2"

    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2d

    .line 136
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 137
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 138
    iget-object v7, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2d
    const-string v3, "internal_provider_flag3"

    .line 139
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2e

    .line 140
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 141
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 142
    iget-object v7, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2e
    const-string v3, "internal_provider_flag4"

    .line 143
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2f

    .line 144
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 145
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 146
    iget-object v7, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2f
    const/16 v3, 0x18

    if-lt v0, v3, :cond_30

    const-string v3, "season_title"

    .line 147
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_30

    .line 148
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_30

    .line 149
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    iget-object v5, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const/16 v3, 0x1a

    if-lt v0, v3, :cond_32

    const-string v4, "review_rating_style"

    .line 151
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_31

    .line 152
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_31

    .line 153
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 154
    iget-object v7, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_31
    const-string v4, "review_rating"

    .line 155
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_32

    .line 156
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_32

    .line 157
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 158
    iget-object v7, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-lt v0, v3, :cond_53

    const-string v0, "internal_provider_id"

    .line 159
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_33

    .line 160
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_33

    .line 161
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 162
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v0, "preview_video_uri"

    .line 163
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_35

    .line 164
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_35

    .line 165
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 166
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    if-nez v3, :cond_34

    const/4 v3, 0x0

    goto :goto_17

    .line 167
    :cond_34
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    :goto_17
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const-string v0, "last_playback_position_millis"

    .line 169
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_36

    .line 170
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_36

    .line 171
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 172
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_36
    const-string v0, "duration_millis"

    .line 173
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_37

    .line 174
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_37

    .line 175
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 176
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_37
    const-string v0, "intent_uri"

    .line 177
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_38

    .line 178
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_38

    .line 179
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf1/a$a;->f(Landroid/net/Uri;)Lf1/a$a;

    :cond_38
    const-string v0, "transient"

    .line 180
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3a

    .line 181
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 182
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_39

    const/4 v3, 0x1

    goto :goto_18

    :cond_39
    const/4 v3, 0x0

    .line 183
    :goto_18
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3a
    const-string v0, "type"

    .line 184
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3b

    .line 185
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 186
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lf1/a$a;->g(I)Lf1/a$a;

    :cond_3b
    const-string v0, "poster_art_aspect_ratio"

    .line 187
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3c

    .line 188
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 189
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 190
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3c
    const-string v0, "poster_thumbnail_aspect_ratio"

    .line 191
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3d

    .line 192
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 193
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 194
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3d
    const-string v0, "logo_uri"

    .line 195
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3f

    .line 196
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 197
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 198
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_19

    .line 199
    :cond_3e
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 200
    :goto_19
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v0, "availability"

    .line 201
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_40

    .line 202
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_40

    .line 203
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 204
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_40
    const-string v0, "starting_price"

    .line 205
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_41

    .line 206
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_41

    .line 207
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 208
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const-string v0, "offer_price"

    .line 209
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_42

    .line 210
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_42

    .line 211
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 212
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    const-string v0, "release_date"

    .line 213
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_43

    .line 214
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_43

    .line 215
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 216
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    const-string v0, "item_count"

    .line 217
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_44

    .line 218
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_44

    .line 219
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 220
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_44
    const-string v0, "live"

    .line 221
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_46

    .line 222
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_46

    .line 223
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_45

    const/4 v5, 0x1

    goto :goto_1a

    :cond_45
    const/4 v5, 0x0

    .line 224
    :goto_1a
    iget-object v3, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_46
    const-string v0, "interaction_type"

    .line 225
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_47

    .line 226
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_47

    .line 227
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 228
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_47
    const-string v0, "interaction_count"

    .line 229
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_48

    .line 230
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_48

    .line 231
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    .line 232
    iget-object v5, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_48
    const-string v0, "author"

    .line 233
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_49

    .line 234
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_49

    .line 235
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 236
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const-string v0, "browsable"

    .line 237
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4b

    .line 238
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4b

    .line 239
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4a

    const/4 v9, 0x1

    goto :goto_1b

    :cond_4a
    const/4 v9, 0x0

    .line 240
    :goto_1b
    iget-object v3, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4b
    const-string v0, "content_id"

    .line 241
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4c

    .line 242
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 243
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 244
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const-string v0, "logo_content_description"

    .line 245
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4d

    .line 246
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4d

    .line 247
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 248
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    const-string v0, "genre"

    .line 249
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4e

    .line 250
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 251
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 252
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    const-string v0, "start_time_utc_millis"

    .line 253
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4f

    .line 254
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 255
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 256
    iget-object v5, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4f
    const-string v0, "end_time_utc_millis"

    .line 257
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_50

    .line 258
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_50

    .line 259
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 260
    iget-object v5, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_50
    const-string v0, "preview_audio_uri"

    .line 261
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_52

    .line 262
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_52

    .line 263
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 264
    iget-object v4, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    if-nez v3, :cond_51

    const/4 v6, 0x0

    goto :goto_1c

    .line 265
    :cond_51
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 266
    :goto_1c
    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    const-string v0, "tv_series_item_type"

    .line 267
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_53

    .line 268
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_53

    .line 269
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 270
    iget-object v2, v2, Lf1/b$a;->a:Landroid/content/ContentValues;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_53
    return-void
.end method


# virtual methods
.method public b(Z)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance p1, Landroid/content/ContentValues;

    iget-object v0, p0, Lf1/b;->a:Landroid/content/ContentValues;

    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string v1, "searchable"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag1"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag2"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag3"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "internal_provider_flag4"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v1, "season_title"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    const-string v2, "review_rating_style"

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "review_rating"

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_2
    if-ge v0, v1, :cond_3

    const-string v2, "internal_provider_id"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "preview_video_uri"

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "last_playback_position_millis"

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "duration_millis"

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "intent_uri"

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "transient"

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "type"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "poster_art_aspect_ratio"

    .line 18
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "poster_thumbnail_aspect_ratio"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "logo_uri"

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "availability"

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "starting_price"

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "offer_price"

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "release_date"

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "item_count"

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "live"

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "interaction_count"

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "author"

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "content_id"

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "logo_content_description"

    .line 30
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "genre"

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "start_time_utc_millis"

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "end_time_utc_millis"

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "preview_audio_uri"

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "tv_series_item_type"

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_3
    const-string v0, "browsable"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    return-object p1
.end method
