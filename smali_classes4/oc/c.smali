.class public final Loc/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "browsehere_voice_recommend.db"

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE video (_id INTEGER PRIMARY KEY,category TEXT NOT NULL, video_url TEXT UNIQUE NOT NULL, suggest_text_1 TEXT NOT NULL, suggest_text_2 TEXT NOT NULL, bg_image_url TEXT NOT NULL, studio TEXT NOT NULL, suggest_result_card_image TEXT NOT NULL, suggest_content_type TEXT NOT NULL, suggest_is_live INTEGER DEFAULT 0, suggest_video_width INTEGER NOT NULL, suggest_video_height INTEGER NOT NULL, suggest_audio_channel_config TEXT NOT NULL, suggest_purchase_price TEXT NOT NULL, suggest_rental_price TEXT NOT NULL, suggest_rating_style TEXT NOT NULL, suggest_rating_score TEXT NOT NULL, suggest_production_year TEXT NOT NULL, suggest_duration TEXT NOT NULL, suggest_intent_data TEXT NOT NULL, suggest_intent_action TEXT NOT NULL  );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Loc/c;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS video"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE video (_id INTEGER PRIMARY KEY,category TEXT NOT NULL, video_url TEXT UNIQUE NOT NULL, suggest_text_1 TEXT NOT NULL, suggest_text_2 TEXT NOT NULL, bg_image_url TEXT NOT NULL, studio TEXT NOT NULL, suggest_result_card_image TEXT NOT NULL, suggest_content_type TEXT NOT NULL, suggest_is_live INTEGER DEFAULT 0, suggest_video_width INTEGER NOT NULL, suggest_video_height INTEGER NOT NULL, suggest_audio_channel_config TEXT NOT NULL, suggest_purchase_price TEXT NOT NULL, suggest_rental_price TEXT NOT NULL, suggest_rating_style TEXT NOT NULL, suggest_rating_score TEXT NOT NULL, suggest_production_year TEXT NOT NULL, suggest_duration TEXT NOT NULL, suggest_intent_data TEXT NOT NULL, suggest_intent_action TEXT NOT NULL  );"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
