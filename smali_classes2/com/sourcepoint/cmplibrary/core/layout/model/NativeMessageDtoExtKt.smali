.class public final Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDtoExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toActionDto(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;

    const-string v1, "choiceId"

    .line 2
    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    const-string v1, "choiceType"

    .line 3
    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    const-string v1, "customFields"

    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "style"

    .line 5
    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDtoExtKt;->toStyleDto(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    const-string v1, "text"

    .line 6
    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toNativeMessageDto(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    .line 1
    invoke-static {p0, v0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getList(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "body"

    .line 2
    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "customFields"

    .line 3
    invoke-static {p0, v2}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "name"

    .line 4
    invoke-static {p0, v3}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const-string v3, "title"

    .line 5
    invoke-static {p0, v3}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lsc/i;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/util/Map;

    .line 9
    invoke-static {v5}, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDtoExtKt;->toActionDto(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/layout/model/ActionDto;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lsc/o;->INSTANCE:Lsc/o;

    move-object v5, v0

    .line 11
    :goto_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDtoExtKt;->toTextViewConfigDto(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 13
    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDtoExtKt;->toTextViewConfigDto(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;

    move-result-object v0

    :cond_3
    move-object v6, v0

    .line 14
    new-instance v0, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;

    move-object v4, v0

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;-><init>(Ljava/util/List;Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;Lorg/json/JSONObject;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final toStyleDto(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

    const-string v1, "backgroundColor"

    .line 2
    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "color"

    .line 3
    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "fontFamily"

    .line 4
    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "fontSize"

    .line 5
    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    const-string v1, "fontWeight"

    .line 6
    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toTextViewConfigDto(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    .line 1
    invoke-static {p0, v0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "customFields"

    invoke-static {p0, v2}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "style"

    .line 3
    invoke-static {p0, v2}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDtoExtKt;->toStyleDto(Ljava/util/Map;)Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    new-instance v2, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;

    invoke-direct {v2, v1, p0, v0}, Lcom/sourcepoint/cmplibrary/core/layout/model/TextViewConfigDto;-><init>(Lorg/json/JSONObject;Lcom/sourcepoint/cmplibrary/core/layout/model/StyleDto;Ljava/lang/String;)V

    return-object v2
.end method
