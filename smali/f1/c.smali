.class public final Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/c$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroid/content/ContentValues;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "_id"

    const-string v1, "description"

    const-string v2, "display_name"

    const-string v3, "display_number"

    const-string v4, "input_id"

    const-string v5, "internal_provider_data"

    const-string v6, "network_affiliation"

    const-string v7, "original_network_id"

    const-string v8, "package_name"

    const-string v9, "searchable"

    const-string v10, "service_id"

    const-string v11, "service_type"

    const-string v12, "transport_stream_id"

    const-string v13, "type"

    const-string v14, "video_format"

    const-string v15, "browsable"

    const-string v16, "locked"

    .line 1
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_link_color"

    const-string v2, "app_link_icon_uri"

    const-string v3, "app_link_intent_uri"

    const-string v4, "app_link_poster_art_uri"

    const-string v5, "app_link_text"

    const-string v6, "internal_provider_flag1"

    const-string v7, "internal_provider_flag2"

    const-string v8, "internal_provider_flag3"

    const-string v9, "internal_provider_flag4"

    .line 2
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "internal_provider_id"

    const-string v3, "transient"

    const-string v4, "system_approved"

    const-string v5, "configuration_display_order"

    const-string v6, "system_channel_key"

    .line 3
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [[Ljava/lang/String;

    aput-object v1, v3, v5

    aput-object v2, v3, v4

    .line 5
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->r([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v2, 0x17

    if-lt v3, v2, :cond_1

    new-array v2, v4, [[Ljava/lang/String;

    aput-object v1, v2, v5

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->r([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lf1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lf1/c$a;->a:Landroid/content/ContentValues;

    iput-object p1, p0, Lf1/c;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Lf1/c;->a:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const-string v2, "app_link_color"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "app_link_text"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "app_link_icon_uri"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "app_link_poster_art_uri"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "app_link_intent_uri"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "internal_provider_flag1"

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "internal_provider_flag2"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "internal_provider_flag3"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v2, "internal_provider_flag4"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    const-string v3, "internal_provider_id"

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "transient"

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "configuration_display_order"

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "system_channel_key"

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_1
    const-string v3, "browsable"

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v3, "locked"

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v1, "system_approved"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf1/c;->a:Landroid/content/ContentValues;

    check-cast p1, Lf1/c;

    iget-object p1, p1, Lf1/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf1/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Channel{"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf1/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
