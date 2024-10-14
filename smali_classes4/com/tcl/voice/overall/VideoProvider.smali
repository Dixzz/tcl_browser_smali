.class public final Lcom/tcl/voice/overall/VideoProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final k:Landroid/content/UriMatcher;

.field public static l:Landroid/database/sqlite/SQLiteQueryBuilder;

.field public static final m:[Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public c:Loc/c;

.field public d:Landroid/content/ContentResolver;

.field public e:Loc/b;

.field public f:Landroid/database/Cursor;

.field public g:Landroid/content/Context;

.field public h:Lokhttp3/OkHttpClient;

.field public i:Landroid/os/HandlerThread;

.field public j:Loc/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v1, "com.tcl.browser"

    const-string v2, "video"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "video/*"

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "search/search_suggest_query"

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "search/search_suggest_query/*"

    .line 5
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    sput-object v0, Lcom/tcl/voice/overall/VideoProvider;->k:Landroid/content/UriMatcher;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_id"

    .line 8
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggest_text_1"

    .line 9
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggest_text_2"

    .line 10
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    .line 11
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_url"

    .line 12
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bg_image_url"

    .line 13
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggest_result_card_image"

    .line 14
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "studio"

    .line 15
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggest_content_type"

    .line 16
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggest_is_live"

    .line 17
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggest_video_width"

    .line 18
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggest_video_height"

    .line 19
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggest_audio_channel_config"

    .line 20
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggest_purchase_price"

    .line 21
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggest_rental_price"

    .line 22
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggest_rating_style"

    .line 23
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggest_rating_score"

    .line 24
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggest_production_year"

    .line 25
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggest_duration"

    .line 26
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggest_intent_action"

    .line 27
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggest_intent_data"

    .line 28
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggest_shortcut_id"

    const-string v3, "_id AS suggest_shortcut_id"

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    sput-object v1, Lcom/tcl/voice/overall/VideoProvider;->l:Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 31
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/tcl/voice/overall/VideoProvider;->l:Landroid/database/sqlite/SQLiteQueryBuilder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    :goto_0
    const-string v2, "_id"

    const-string v3, "suggest_text_1"

    const-string v4, "category"

    const-string v5, "suggest_text_2"

    const-string v6, "video_url"

    const-string v7, "bg_image_url"

    const-string v8, "studio"

    const-string v9, "suggest_result_card_image"

    const-string v10, "suggest_content_type"

    const-string v11, "suggest_is_live"

    const-string v12, "suggest_video_width"

    const-string v13, "suggest_video_height"

    const-string v14, "suggest_audio_channel_config"

    const-string v15, "suggest_purchase_price"

    const-string v16, "suggest_rental_price"

    const-string v17, "suggest_rating_style"

    const-string v18, "suggest_rating_score"

    const-string v19, "suggest_production_year"

    const-string v20, "suggest_duration"

    const-string v21, "suggest_intent_action"

    const-string v22, "suggest_intent_data"

    .line 33
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/tcl/voice/overall/VideoProvider;->m:[Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "aHR0cDovL3Rlc3QudGNsbGF1bmNoZXIudGNsb3VkZmFtaWx5LmNvbS9hcGkvdjQvdGJyb3N3ZXIvZ2V0VmlkZW9MaXN0"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "decode(\"aHR0cDovL3Rlc3Qu\u20263N3ZXIvZ2V0VmlkZW9MaXN0\")"

    .line 36
    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lld/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "aHR0cHM6Ly9od2xhdW5jaGVyLWFwcHMtby5hcGkubGVpbmlhby5jb20vYXBpL3Y0L3Ricm9zd2VyL2dldFZpZGVvTGlzdA=="

    .line 37
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decode(\"aHR0cHM6Ly9od2xh\u20262VyL2dldFZpZGVvTGlzdA==\")"

    .line 38
    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v1, Lcom/tcl/voice/overall/VideoProvider;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const-string v0, "application/json; charset=utf-8"

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/voice/overall/VideoProvider;->a:Lokhttp3/MediaType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tcl/voice/overall/VideoProvider;->l:Landroid/database/sqlite/SQLiteQueryBuilder;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tcl/voice/overall/VideoProvider;->c:Loc/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 3
    sget-object v3, Lcom/tcl/voice/overall/VideoProvider;->m:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x25

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "suggest_text_1 LIKE ? OR suggest_text_2 LIKE ?"

    .line 5
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 9

    const-string v0, "uri"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tcl/voice/overall/VideoProvider;->k:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tcl/voice/overall/VideoProvider;->c:Loc/c;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "explorer_oversea"

    const-string v2, " Cursor retCursor bulkInsert downloading videos"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_1

    aget-object v5, p2, v2

    const-string v6, "video"

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    iget-object p2, p0, Lcom/tcl/voice/overall/VideoProvider;->d:Landroid/content/ContentResolver;

    invoke-static {p2}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return v3

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    .line 11
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p1

    return p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 1
    sget-object v0, Lcom/tcl/voice/overall/VideoProvider;->k:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tcl/voice/overall/VideoProvider;->c:Loc/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    const-string v2, "video"

    invoke-virtual {v0, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p0, Lcom/tcl/voice/overall/VideoProvider;->d:Landroid/content/ContentResolver;

    invoke-static {p3}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_1
    return p2

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown uri: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot delete without selection specified."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tcl/voice/overall/VideoProvider;->k:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p1, "vnd.android.cursor.item/vnd.android.search.suggest"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "vnd.android.cursor.dir/vnd.android.search.suggest"

    goto :goto_0

    :cond_2
    const-string p1, "vnd.android.cursor.dir/com.tcl.browser.video"

    :goto_0
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tcl/voice/overall/VideoProvider;->k:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tcl/voice/overall/VideoProvider;->c:Loc/c;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-lez p2, :cond_0

    .line 3
    sget-object p2, Loc/a$a;->a:Landroid/net/Uri;

    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "{\n            val _id =\n\u2026)\n            }\n        }"

    .line 4
    invoke-static {p2, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tcl/voice/overall/VideoProvider;->d:Landroid/content/ContentResolver;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object p2

    .line 6
    :cond_0
    new-instance p2, Landroid/database/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to insert row into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/voice/overall/VideoProvider;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tcl/voice/overall/VideoProvider;->d:Landroid/content/ContentResolver;

    .line 3
    new-instance v0, Loc/c;

    iget-object v1, p0, Lcom/tcl/voice/overall/VideoProvider;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Loc/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tcl/voice/overall/VideoProvider;->c:Loc/c;

    .line 4
    new-instance v0, Loc/b;

    invoke-direct {v0}, Loc/b;-><init>()V

    iput-object v0, p0, Lcom/tcl/voice/overall/VideoProvider;->e:Loc/b;

    .line 5
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tcl/voice/overall/VideoProvider;->h:Lokhttp3/OkHttpClient;

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "BrowseHere video provider clear"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tcl/voice/overall/VideoProvider;->i:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    iget-object v0, p0, Lcom/tcl/voice/overall/VideoProvider;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v2, Loc/d;

    invoke-direct {v2, v0, p0}, Loc/d;-><init>(Landroid/os/Looper;Lcom/tcl/voice/overall/VideoProvider;)V

    iput-object v2, p0, Lcom/tcl/voice/overall/VideoProvider;->j:Loc/d;

    :cond_1
    return v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p4

    const-string v0, "uri"

    invoke-static {v2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(selectionArgs)"

    invoke-static {v0, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "["

    const-string v12, ""

    invoke-static {v0, v3, v12}, Lld/p;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "]"

    invoke-static {v0, v3, v12}, Lld/p;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cursor retCursor getVideoDetails title **** "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "country"

    invoke-static {v0, v4}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v5, "countryCode"

    .line 4
    invoke-virtual {v0, v5}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_0

    .line 7
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/tcl/ff/component/utils/common/i;->a()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getZone: **********: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 14
    invoke-static {v5, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/tcl/ff/component/utils/common/i;->a()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "en"

    .line 17
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getLanguage: ***********: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltb/a;->a(Ljava/lang/String;)I

    .line 18
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "title"

    .line 19
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "zone"

    .line 20
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "clientType"

    .line 21
    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "language"

    .line 22
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appVersion"

    const-string v3, "7.50.005_f0c52fd_240705_gp"

    .line 23
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v3, v1, Lcom/tcl/voice/overall/VideoProvider;->a:Lokhttp3/MediaType;

    invoke-static {v3, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 26
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 27
    sget-object v4, Lcom/tcl/voice/overall/VideoProvider;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 30
    :try_start_1
    iget-object v3, v1, Lcom/tcl/voice/overall/VideoProvider;->h:Lokhttp3/OkHttpClient;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v0

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    const/4 v0, 0x1

    if-eqz v15, :cond_6

    .line 31
    :try_start_2
    invoke-virtual {v15}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-ne v3, v0, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_14

    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 32
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    const-class v4, Lcom/tcl/browser/model/data/voice/SearchVideoEntity;

    .line 33
    invoke-static {v3, v4}, Lcom/tcl/ff/component/utils/common/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/tcl/browser/model/data/voice/SearchVideoEntity;

    if-eqz v10, :cond_13

    .line 34
    invoke-virtual {v10}, Lcom/tcl/browser/model/data/voice/SearchVideoEntity;->getData()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_d

    .line 35
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cursor retCursor getVideoDetails **** "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltb/a;->a(Ljava/lang/String;)I

    .line 36
    invoke-virtual {v10}, Lcom/tcl/browser/model/data/voice/SearchVideoEntity;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_14

    .line 37
    iget-object v3, v1, Lcom/tcl/voice/overall/VideoProvider;->e:Loc/b;

    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v10}, Lcom/tcl/browser/model/data/voice/SearchVideoEntity;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tcl/browser/model/data/voice/SearchVideoBean;

    .line 39
    invoke-virtual {v3, v4}, Loc/b;->a(Lcom/tcl/browser/model/data/voice/SearchVideoBean;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_12

    new-array v4, v13, [Landroid/content/ContentValues;

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v7, v3

    check-cast v7, [Landroid/content/ContentValues;

    .line 42
    array-length v6, v7

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v6, :cond_11

    aget-object v3, v7, v5

    .line 43
    iget-object v4, v1, Lcom/tcl/voice/overall/VideoProvider;->g:Landroid/content/Context;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 44
    sget-object v14, Loc/a$a;->a:Landroid/net/Uri;

    .line 45
    invoke-virtual {v4, v14, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 46
    :cond_a
    sget-object v3, Lcom/tcl/voice/overall/VideoProvider;->k:Landroid/content/UriMatcher;

    invoke-virtual {v3, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    if-ne v3, v0, :cond_b

    .line 47
    iget-object v3, v1, Lcom/tcl/voice/overall/VideoProvider;->c:Loc/c;

    invoke-static {v3}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "video"

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v17, v5

    move-object/from16 v5, p2

    move/from16 v18, v6

    move-object/from16 v6, p3

    move-object/from16 v19, v7

    move-object/from16 v7, p4

    move/from16 v20, v8

    move-object v8, v14

    move v14, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, p5

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    iput-object v3, v1, Lcom/tcl/voice/overall/VideoProvider;->f:Landroid/database/Cursor;

    goto :goto_c

    :cond_b
    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    move v14, v9

    move-object/from16 v16, v10

    if-eqz v11, :cond_e

    .line 48
    array-length v3, v11

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-nez v3, :cond_f

    .line 49
    aget-object v3, v11, v13

    goto :goto_b

    :cond_f
    move-object v3, v12

    .line 50
    :goto_b
    invoke-virtual {v1, v3}, Lcom/tcl/voice/overall/VideoProvider;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    iput-object v3, v1, Lcom/tcl/voice/overall/VideoProvider;->f:Landroid/database/Cursor;

    .line 51
    :goto_c
    iget-object v3, v1, Lcom/tcl/voice/overall/VideoProvider;->f:Landroid/database/Cursor;

    if-eqz v3, :cond_10

    .line 52
    iget-object v4, v1, Lcom/tcl/voice/overall/VideoProvider;->d:Landroid/content/ContentResolver;

    invoke-interface {v3, v4, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const-string v3, "Cursor retCursor getVideoDetails setNotificationUri!"

    .line 53
    invoke-static {v3}, Ltb/a;->a(Ljava/lang/String;)I

    :cond_10
    add-int/lit8 v5, v17, 0x1

    move v9, v14

    move-object/from16 v10, v16

    move/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    goto/16 :goto_7

    :cond_11
    move/from16 v20, v8

    move v14, v9

    move-object/from16 v16, v10

    add-int/lit8 v8, v20, 0x1

    goto/16 :goto_5

    .line 54
    :cond_12
    iget-object v0, v1, Lcom/tcl/voice/overall/VideoProvider;->f:Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    .line 55
    :cond_13
    :goto_d
    :try_start_4
    iget-object v0, v1, Lcom/tcl/voice/overall/VideoProvider;->f:Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    :try_start_5
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_10

    .line 56
    :goto_e
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_14
    const/4 v0, 0x0

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cursor retCursor getVideoDetails Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->b(Ljava/lang/String;)I

    .line 58
    :goto_f
    iget-object v0, v1, Lcom/tcl/voice/overall/VideoProvider;->j:Loc/d;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    :cond_15
    iget-object v0, v1, Lcom/tcl/voice/overall/VideoProvider;->j:Loc/d;

    if-eqz v0, :cond_16

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v13, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    :cond_16
    iget-object v0, v1, Lcom/tcl/voice/overall/VideoProvider;->f:Landroid/database/Cursor;

    :goto_10
    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "explorer_oversea"

    const-string v1, " Cursor retCursor update downloading videos"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/tcl/voice/overall/VideoProvider;->k:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tcl/voice/overall/VideoProvider;->c:Loc/c;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p3, p0, Lcom/tcl/voice/overall/VideoProvider;->d:Landroid/content/ContentResolver;

    invoke-static {p3}, Lmd/z;->w(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return p2

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown uri: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
