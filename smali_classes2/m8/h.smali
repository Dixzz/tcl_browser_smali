.class public final Lm8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh1/a;Lorg/json/JSONObject;)Lm8/b;
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "settings_version"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "cache_duration"

    const/16 v3, 0xe10

    .line 2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "on_demand_upload_rate_per_minute"

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 3
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v3, "on_demand_backoff_base"

    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 4
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v3, "on_demand_backoff_step_duration_seconds"

    const/16 v4, 0x3c

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v3, "session"

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x8

    const-string v6, "max_custom_exception_events"

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 9
    new-instance v4, Lm8/b$b;

    invoke-direct {v4, v3}, Lm8/b$b;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 12
    new-instance v4, Lm8/b$b;

    invoke-direct {v4, v3}, Lm8/b$b;-><init>(I)V

    :goto_0
    move-object v9, v4

    const-string v3, "features"

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "collect_reports"

    .line 14
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "collect_anrs"

    .line 15
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "collect_build_ids"

    .line 16
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 17
    new-instance v10, Lm8/b$a;

    invoke-direct {v10, v4, v5, v2}, Lm8/b$a;-><init>(ZZZ)V

    int-to-long v1, v1

    const-string v3, "expires_at"

    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    .line 20
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    add-long/2addr v1, v3

    move-wide v7, v1

    .line 22
    :goto_1
    new-instance v0, Lm8/b;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lm8/b;-><init>(JLm8/b$b;Lm8/b$a;DDI)V

    return-object v0
.end method
