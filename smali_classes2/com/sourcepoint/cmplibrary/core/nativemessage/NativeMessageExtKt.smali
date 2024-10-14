.class public final Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toMessageComponents(Ljava/util/Map;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legislation"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    .line 1
    invoke-static {p0, v0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    const-string v0, "title"

    .line 2
    invoke-static {p0, v0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;->toNativeComponent(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const-string v0, "body"

    .line 3
    invoke-static {p0, v0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;->toNativeComponent(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    const-string v0, "customFields"

    .line 4
    invoke-static {p0, v0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    instance-of v5, v0, Ljava/util/Map;

    if-eqz v5, :cond_3

    move-object v1, v0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v6, v1

    .line 5
    :goto_2
    invoke-static {p0, p1}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;->toNativeActions(Ljava/util/Map;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Ljava/util/List;

    move-result-object v5

    .line 6
    new-instance p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;-><init>(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;Ljava/util/List;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final toMessageComponentsOptimized(Ljava/util/Map;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legislation"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message_json_string"

    .line 1
    invoke-static {p0, v0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->toTreeMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, "name"

    .line 2
    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    move-object v3, v1

    if-eqz p0, :cond_3

    const-string v1, "title"

    .line 3
    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;->toNativeComponent(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    if-eqz p0, :cond_4

    const-string v1, "body"

    .line 4
    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;->toNativeComponent(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    if-eqz p0, :cond_5

    const-string v1, "customFields"

    .line 5
    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v0

    :cond_7
    move-object v7, v0

    if-eqz p0, :cond_8

    .line 6
    invoke-static {p0, p1}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;->toNativeActions(Ljava/util/Map;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_9

    .line 7
    :cond_8
    sget-object p0, Lsc/o;->INSTANCE:Lsc/o;

    :cond_9
    move-object v6, p0

    .line 8
    new-instance p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;-><init>(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;Ljava/util/List;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final toNativeAction(Ljava/util/Map;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;"
        }
    .end annotation

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "legislation"

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "choiceType"

    .line 1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->values()[Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v8, v2, v6

    invoke-virtual {v8}, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->getCode()I

    move-result v9

    if-ne v9, v1, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_4

    move-object v6, v8

    goto :goto_4

    .line 4
    :cond_4
    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->UNKNOWN:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    move-object v6, v1

    .line 5
    :goto_4
    new-instance v1, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;

    const-string v2, "text"

    .line 6
    invoke-static {p0, v2}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;->toStringOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v2, "style"

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;->toNativeStyle(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v0

    move-object v7, p1

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;-><init>(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;ILdd/d;)V

    return-object v1

    .line 9
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final toNativeActions(Ljava/util/Map;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            ")",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legislation"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    .line 1
    invoke-static {p0, v0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    const-class v0, Ljava/util/Map;

    .line 2
    invoke-static {p0, v0}, Lsc/m;->n0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lsc/i;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    invoke-static {v1, p1}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;->toNativeAction(Ljava/util/Map;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeAction;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lsc/o;->INSTANCE:Lsc/o;

    :cond_1
    return-object v0
.end method

.method public static final toNativeComponent(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;

    const-string v1, "text"

    .line 2
    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "style"

    .line 3
    invoke-static {p0, v2}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;->toNativeStyle(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "customFields"

    .line 4
    invoke-static {p0, v4}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    instance-of v4, p0, Ljava/util/Map;

    if-eqz v4, :cond_1

    move-object v3, p0

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v3

    .line 5
    :cond_2
    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeComponent;-><init>(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final toNativeMessageDTO(Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->toTreeMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;

    const-string v1, "message_json"

    .line 6
    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;->toMessageComponents(Ljava/util/Map;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;-><init>(Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    return-object v0
.end method

.method public static final toNativeMessageDTO(Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;)Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStorage"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getMessagesOptimizedLocalState()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;->toNativeMessageDTO(Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;->toNativeMessageDTOOptimized(Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toNativeMessageDTOOptimized(Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->toTreeMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;

    const-string v1, "message_json"

    .line 3
    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeMessageExtKt;->toMessageComponentsOptimized(Ljava/util/Map;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;-><init>(Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    return-object v0
.end method

.method public static final toNativeStyle(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    .line 1
    invoke-static {p0, v0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Arial"

    :cond_0
    move-object v2, v0

    const-string v0, "fontSize"

    .line 2
    invoke-static {p0, v0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    move v4, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v4, 0x41800000    # 16.0f

    :goto_0
    const-string v0, "fontWeight"

    .line 3
    invoke-static {p0, v0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x43c80000    # 400.0f

    const/high16 v3, 0x43c80000    # 400.0f

    :goto_1
    const-string v0, "backgroundColor"

    .line 4
    invoke-static {p0, v0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "#FFFFFF"

    :cond_3
    move-object v6, v0

    const-string v0, "color"

    .line 5
    invoke-static {p0, v0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    .line 6
    new-instance p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/core/nativemessage/NativeStyle;-><init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toStringOrNull(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
