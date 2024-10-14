.class public final Lcom/sourcepoint/cmplibrary/model/ConsentActionImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/model/ConsentActionImplKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final privacyManagerTab(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;)Lcom/sourcepoint/cmplibrary/model/PMTab;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPmTab()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/PMTab;->values()[Lcom/sourcepoint/cmplibrary/model/PMTab;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/model/PMTab;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 2
    :cond_2
    sget-object v3, Lcom/sourcepoint/cmplibrary/model/PMTab;->DEFAULT:Lcom/sourcepoint/cmplibrary/model/PMTab;

    :cond_3
    return-object v3
.end method

.method public static final toChoiceTypeParam(Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;->REJECT_ALL:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "ChoiceTypeParam doesn\'t match the ActionType"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;->CONSENT_ALL:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    :goto_0
    return-object p0
.end method

.method public static final toConsentAction(Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;)Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->values()[Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->getCode()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->getCode()I

    move-result v7

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    move-object v10, v5

    if-eqz v10, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v7

    .line 3
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f76

    const/16 v21, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;-><init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lorg/json/JSONObject;Lwd/r;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lorg/json/JSONObject;ILdd/d;)V

    return-object v0

    :cond_3
    const-string v0, "toConsentAction"

    .line 4
    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/ExceptionUtilsKt;->failParam(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
