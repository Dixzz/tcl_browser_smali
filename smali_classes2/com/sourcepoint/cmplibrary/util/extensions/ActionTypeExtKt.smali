.class public final Lcom/sourcepoint/cmplibrary/util/extensions/ActionTypeExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isAcceptOrRejectAll(Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->ACCEPT_ALL:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->REJECT_ALL:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
