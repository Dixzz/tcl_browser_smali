.class public final Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toAcceptedCategories(Ljava/util/Map;)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lsc/w;->g0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lsc/k;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v4, v3

    check-cast v4, Lrc/i;

    .line 9
    invoke-virtual {v4}, Lrc/i;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    new-instance v1, Lrc/i;

    invoke-direct {v1, p0, v2}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lrc/i;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lsc/i;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lrc/i;

    .line 17
    invoke-virtual {v4}, Lrc/i;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lsc/m;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 18
    invoke-virtual {v1}, Lrc/i;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lsc/i;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lrc/i;

    .line 22
    invoke-virtual {v3}, Lrc/i;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lsc/m;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 23
    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {v1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {p0}, Lsc/m;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    goto :goto_5

    .line 26
    :cond_5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object p0, v0

    :goto_5
    return-object p0
.end method

.method public static final toCCPAUserConsent(Ljava/util/Map;Ljava/lang/String;Z)Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/String;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rejectedCategories"

    .line 1
    invoke-static {v0, v2}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_6

    .line 2
    invoke-static {v2, v1}, Lsc/m;->n0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    const-string v2, "rejectedVendors"

    .line 3
    invoke-static {v0, v2}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_5

    .line 4
    invoke-static {v2, v1}, Lsc/m;->n0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    const-string v1, "status"

    .line 5
    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->values()[Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    aget-object v8, v2, v3

    .line 7
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_4

    .line 8
    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt$toCCPAUserConsent$childPmId$1;

    invoke-direct {v1, v0}, Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt$toCCPAUserConsent$childPmId$1;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_2
    instance-of v1, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v1, :cond_3

    .line 11
    :goto_2
    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 12
    new-instance v1, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 13
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x622

    const/16 v16, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    move/from16 v11, p2

    .line 14
    invoke-direct/range {v3 .. v16}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Boolean;Lwd/r;ILdd/d;)V

    return-object v1

    .line 15
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const-string v0, "CCPAStatus cannot be null!!!"

    .line 16
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/ExceptionUtilsKt;->fail(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Ccpa  rejectedVendors"

    .line 17
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/ExceptionUtilsKt;->failParam(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    const-string v0, "Ccpa  rejectedCategories"

    .line 18
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/ExceptionUtilsKt;->failParam(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final toConsentAction(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->toTreeMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "actionType"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->values()[Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->getCode()I

    move-result v8

    if-ne v8, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_3
    const-string v1, "choiceId"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object v15, v3

    :goto_4
    const-string v1, "legislation"

    .line 4
    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "CCPA"

    :cond_5
    const-string v4, "pmId"

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    if-nez v4, :cond_8

    const-string v4, "localPmId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v14, v3

    goto :goto_7

    :cond_8
    :goto_6
    move-object v14, v4

    :goto_7
    const-string v4, "pmTab"

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v4

    goto :goto_8

    :cond_9
    move-object/from16 v20, v3

    :goto_8
    const-string v4, "requestFromPm"

    .line 7
    invoke-static {v0, v4}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v16, v2

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    const-string v2, "saveAndExitVariables"

    .line 8
    invoke-static {v0, v2}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v17, v5

    goto :goto_a

    :cond_b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v4

    .line 9
    :goto_a
    invoke-static {v0, v2}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 10
    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->toJSONObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 11
    new-instance v4, Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt$toConsentAction$saveAndExitVariables2$2$1;

    invoke-direct {v4, v2}, Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt$toConsentAction$saveAndExitVariables2$2$1;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v2

    .line 12
    instance-of v4, v2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v4, :cond_c

    check-cast v2, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    .line 13
    :cond_c
    instance-of v2, v2, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v2, :cond_d

    .line 14
    :goto_b
    check-cast v3, Lwd/h;

    if-eqz v3, :cond_e

    .line 15
    invoke-static {v3}, Lcom/airbnb/lottie/d;->t(Lwd/h;)Lwd/r;

    move-result-object v2

    goto :goto_c

    .line 16
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 17
    :cond_e
    new-instance v2, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lwd/r;-><init>(Ljava/util/Map;)V

    :goto_c
    move-object/from16 v19, v2

    const-string v2, "consentLanguage"

    .line 18
    invoke-static {v0, v2}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, "EN"

    :cond_f
    move-object/from16 v18, v2

    const-string v2, "customActionId"

    .line 19
    invoke-static {v0, v2}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->getFieldValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    if-nez v7, :cond_10

    .line 20
    sget-object v7, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->UNKNOWN:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    :cond_10
    move-object v12, v7

    .line 21
    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->valueOf(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v9

    .line 22
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->toJSONObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v21

    .line 23
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v23}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;-><init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lorg/json/JSONObject;Lwd/r;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lorg/json/JSONObject;ILdd/d;)V

    return-object v0
.end method

.method public static final toConsentActionOptimized(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt$toConsentActionOptimized$1;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/data/network/model/ConsentRespExtKt$toConsentActionOptimized$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p0

    return-object p0
.end method
