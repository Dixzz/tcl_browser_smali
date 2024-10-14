.class public final Lhb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "display_name"

    const-string v2, "browsable"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lhb/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/tcl/browser/model/data/Subscription;)J
    .locals 14

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2
    sget-object v2, Lf1/f$a;->a:Landroid/net/Uri;

    .line 3
    sget-object v3, Lhb/a;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "description"

    const-string v4, "type"

    const-string v5, "app_link_intent_uri"

    const-string v6, "display_name"

    if-eqz v0, :cond_2b

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 6
    :cond_0
    sget v7, Lf1/c;->b:I

    .line 7
    new-instance v7, Lf1/c$a;

    invoke-direct {v7}, Lf1/c$a;-><init>()V

    const-string v8, "_id"

    .line 8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_1

    .line 9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 10
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_2

    .line 12
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_2

    .line 13
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v10, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v10, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_3

    .line 16
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_3

    .line 17
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 18
    iget-object v10, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v10, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v9, "display_number"

    .line 19
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_4

    .line 20
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_4

    .line 21
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 22
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v9, "input_id"

    .line 23
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_5

    .line 24
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_5

    .line 25
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 26
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v9, "internal_provider_data"

    .line 27
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_6

    .line 28
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_6

    .line 29
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 30
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_6
    const-string v9, "network_affiliation"

    .line 31
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_7

    .line 32
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_7

    .line 33
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 34
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v9, "original_network_id"

    .line 35
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_8

    .line 36
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_8

    .line 37
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 38
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    const-string v9, "package_name"

    .line 39
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_9

    .line 40
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_9

    .line 41
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 42
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v9, "searchable"

    .line 43
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_b

    .line 44
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_b

    .line 45
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v1, :cond_a

    const/4 v10, 0x1

    goto :goto_0

    :cond_a
    const/4 v10, 0x0

    .line 46
    :goto_0
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    const-string v9, "service_id"

    .line 47
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_c

    .line 48
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_c

    .line 49
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 50
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    const-string v9, "service_type"

    .line 51
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_d

    .line 52
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_d

    .line 53
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 54
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v9, "transport_stream_id"

    .line 55
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_e

    .line 56
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_e

    .line 57
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 58
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    :cond_e
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_f

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_f

    .line 60
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 61
    iget-object v10, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v10, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v9, "video_format"

    .line 62
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_10

    .line 63
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_10

    .line 64
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 65
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v9, "browsable"

    .line 66
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_12

    .line 67
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_12

    .line 68
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v1, :cond_11

    const/4 v10, 0x1

    goto :goto_1

    :cond_11
    const/4 v10, 0x0

    .line 69
    :goto_1
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_12
    const-string v9, "locked"

    .line 70
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_14

    .line 71
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_14

    .line 72
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v1, :cond_13

    const/4 v10, 0x1

    goto :goto_2

    :cond_13
    const/4 v10, 0x0

    .line 73
    :goto_2
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    :cond_14
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_20

    const-string v10, "app_link_color"

    .line 75
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_15

    .line 76
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_15

    .line 77
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 78
    iget-object v12, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    const-string v10, "app_link_icon_uri"

    .line 79
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_17

    .line 80
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_17

    .line 81
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 82
    iget-object v12, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    if-nez v11, :cond_16

    const/4 v11, 0x0

    goto :goto_3

    .line 83
    :cond_16
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 84
    :goto_3
    invoke-virtual {v12, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_17
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_19

    .line 86
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_19

    .line 87
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 88
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    if-nez v10, :cond_18

    const/4 v10, 0x0

    goto :goto_4

    .line 89
    :cond_18
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    .line 90
    :goto_4
    invoke-virtual {v11, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v10, "app_link_poster_art_uri"

    .line 91
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_1b

    .line 92
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 93
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 94
    iget-object v12, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    if-nez v11, :cond_1a

    const/4 v11, 0x0

    goto :goto_5

    .line 95
    :cond_1a
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    .line 96
    :goto_5
    invoke-virtual {v12, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v10, "app_link_text"

    .line 97
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_1c

    .line 98
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 99
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 100
    iget-object v12, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v12, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v10, "internal_provider_flag1"

    .line 101
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_1d

    .line 102
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1d

    .line 103
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 104
    iget-object v13, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1d
    const-string v10, "internal_provider_flag2"

    .line 105
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_1e

    .line 106
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1e

    .line 107
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 108
    iget-object v13, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1e
    const-string v10, "internal_provider_flag3"

    .line 109
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_1f

    .line 110
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1f

    .line 111
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 112
    iget-object v13, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1f
    const-string v10, "internal_provider_flag4"

    .line 113
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_20

    .line 114
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_20

    .line 115
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 116
    iget-object v13, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_20
    const/16 v10, 0x1a

    if-lt v9, v10, :cond_27

    const-string v9, "internal_provider_id"

    .line 117
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_21

    .line 118
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_21

    .line 119
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 120
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string v9, "transient"

    .line 121
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_23

    .line 122
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_23

    .line 123
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v1, :cond_22

    const/4 v10, 0x1

    goto :goto_6

    :cond_22
    const/4 v10, 0x0

    .line 124
    :goto_6
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_23
    const-string v9, "system_approved"

    .line 125
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_25

    .line 126
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_25

    .line 127
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v1, :cond_24

    const/4 v10, 0x1

    goto :goto_7

    :cond_24
    const/4 v10, 0x0

    .line 128
    :goto_7
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_25
    const-string v9, "configuration_display_order"

    .line 129
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_26

    .line 130
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_26

    .line 131
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 132
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_26
    const-string v9, "system_channel_key"

    .line 133
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_27

    .line 134
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_27

    .line 135
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 136
    iget-object v11, v7, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_27
    new-instance v9, Lf1/c;

    invoke-direct {v9, v7}, Lf1/c;-><init>(Lf1/c$a;)V

    .line 138
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/Subscription;->getName()Ljava/lang/String;

    move-result-object v7

    .line 139
    iget-object v10, v9, Lf1/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v10, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 140
    invoke-static {v7, v10}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string p0, "Channel already exists. Returning channel "

    .line 141
    invoke-static {p0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 142
    iget-object p1, v9, Lf1/c;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v1, -0x1

    if-nez p1, :cond_28

    move-wide v3, v1

    goto :goto_8

    .line 143
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 144
    :goto_8
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " from TV Provider."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    iget-object p0, v9, Lf1/c;->a:Landroid/content/ContentValues;

    invoke-virtual {p0, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_29

    goto :goto_9

    .line 147
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_9
    return-wide v1

    .line 148
    :cond_2a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_0

    :cond_2b
    if-eqz v0, :cond_2c

    .line 149
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v7

    if-nez v7, :cond_2c

    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_2c
    new-instance v0, Lf1/c$a;

    invoke-direct {v0}, Lf1/c$a;-><init>()V

    .line 152
    iget-object v7, v0, Lf1/c$a;->a:Landroid/content/ContentValues;

    const-string v8, "TYPE_PREVIEW"

    invoke-virtual {v7, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/Subscription;->getName()Ljava/lang/String;

    move-result-object v4

    .line 154
    iget-object v7, v0, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v7, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/Subscription;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 156
    iget-object v6, v0, Lf1/c$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v6, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tcl/browser/portal/home/activity/HomePageActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    invoke-virtual {v3, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 159
    iget-object v3, v0, Lf1/c$a;->a:Landroid/content/ContentValues;

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_a

    .line 160
    :cond_2d
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    :goto_a
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating channel: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/Subscription;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/Subscription;->getChannelId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 164
    sget-object v3, Lf1/f$a;->a:Landroid/net/Uri;

    .line 165
    new-instance v4, Lf1/c;

    invoke-direct {v4, v0}, Lf1/c;-><init>(Lf1/c$a;)V

    .line 166
    invoke-virtual {v4}, Lf1/c;->a()Landroid/content/ContentValues;

    move-result-object v4

    .line 167
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 168
    invoke-static {v1}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 169
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/Subscription;->getChannelLogo()I

    move-result p1

    .line 170
    invoke-static {p0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 171
    instance-of v5, v1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v5, :cond_2e

    .line 172
    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result p1

    .line 173
    invoke-virtual {v1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v5

    .line 174
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 175
    invoke-static {p1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v5, "createBitmap(\n          \u2026g.ARGB_8888\n            )"

    .line 176
    invoke-static {p1, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 178
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v1, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    .line 180
    :cond_2e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "decodeResource(context.resources, resourceId)"

    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    :goto_b
    invoke-static {p0, v3, v4, p1}, Lf1/d;->a(Landroid/content/Context;JLandroid/graphics/Bitmap;)Z

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 183
    invoke-static {v3, v4}, Landroid/media/tv/TvContract;->buildChannelUri(J)Landroid/net/Uri;

    move-result-object p1

    .line 184
    new-instance v1, Lf1/c;

    invoke-direct {v1, v0}, Lf1/c;-><init>(Lf1/c$a;)V

    .line 185
    invoke-virtual {v1}, Lf1/c;->a()Landroid/content/ContentValues;

    move-result-object v0

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-wide v3
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmd/h0;->a:Lqd/c;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->d(Luc/f;)Lmd/w;

    move-result-object v0

    new-instance v1, Lhb/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhb/a$a;-><init>(Landroid/content/Context;Luc/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public static final c(Landroid/content/Context;J)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmd/h0;->a:Lqd/c;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->d(Luc/f;)Lmd/w;

    move-result-object v0

    new-instance v1, Lhb/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lhb/a$b;-><init>(Landroid/content/Context;JLuc/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method
