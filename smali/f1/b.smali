.class public abstract Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/b$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/ContentValues;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "package_name"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "title"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "episode_title"

    aput-object v5, v0, v4

    .line 1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    const-string v7, "season_display_number"

    goto :goto_0

    :cond_0
    const-string v7, "season_number"

    :goto_0
    const/4 v8, 0x4

    aput-object v7, v0, v8

    const/4 v7, 0x5

    if-lt v5, v6, :cond_1

    const-string v8, "episode_display_number"

    goto :goto_1

    :cond_1
    const-string v8, "episode_number"

    :goto_1
    aput-object v8, v0, v7

    const/4 v7, 0x6

    const-string v8, "short_description"

    aput-object v8, v0, v7

    const/4 v7, 0x7

    const-string v8, "long_description"

    aput-object v8, v0, v7

    const/16 v7, 0x8

    const-string v8, "poster_art_uri"

    aput-object v8, v0, v7

    const/16 v7, 0x9

    const-string v8, "thumbnail_uri"

    aput-object v8, v0, v7

    const/16 v7, 0xa

    const-string v8, "audio_language"

    aput-object v8, v0, v7

    const/16 v7, 0xb

    const-string v8, "canonical_genre"

    aput-object v8, v0, v7

    const/16 v7, 0xc

    const-string v8, "content_rating"

    aput-object v8, v0, v7

    const/16 v7, 0xd

    const-string v8, "video_width"

    aput-object v8, v0, v7

    const/16 v7, 0xe

    const-string v8, "video_height"

    aput-object v8, v0, v7

    const/16 v7, 0xf

    const-string v8, "internal_provider_data"

    aput-object v8, v0, v7

    const-string v7, "searchable"

    const-string v8, "internal_provider_flag1"

    const-string v9, "internal_provider_flag2"

    const-string v10, "internal_provider_flag3"

    const-string v11, "internal_provider_flag4"

    .line 2
    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "season_title"

    .line 3
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "review_rating"

    const-string v10, "review_rating_style"

    .line 4
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1a

    if-lt v5, v10, :cond_2

    new-array v4, v4, [[Ljava/lang/String;

    aput-object v7, v4, v1

    aput-object v8, v4, v2

    aput-object v9, v4, v3

    .line 5
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->r([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_2

    :cond_2
    if-lt v5, v6, :cond_3

    new-array v3, v3, [[Ljava/lang/String;

    aput-object v7, v3, v1

    aput-object v8, v3, v2

    .line 6
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->r([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v3, 0x17

    if-lt v5, v3, :cond_4

    new-array v2, v2, [[Ljava/lang/String;

    aput-object v7, v2, v1

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->r([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8
    :cond_4
    :goto_2
    sput-object v0, Lf1/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lf1/b$a;->a:Landroid/content/ContentValues;

    iput-object p1, p0, Lf1/b;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf1/b;->a:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method
