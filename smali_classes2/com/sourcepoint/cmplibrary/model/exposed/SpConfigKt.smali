.class public final Lcom/sourcepoint/cmplibrary/model/exposed/SpConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/model/exposed/SpConfigKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final toMessageType(Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfigKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;->MOBILE:Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;->OTT:Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;->LEGACY_OTT:Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    :goto_0
    return-object p0
.end method

.method public static final toTParam(Lrc/i;)Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;

    invoke-virtual {p0}, Lrc/i;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lrc/i;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
