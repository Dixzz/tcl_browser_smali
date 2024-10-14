.class public final Lcom/sourcepoint/cmplibrary/util/extensions/OTTExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toMessageType(Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;->OTT:Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;->MOBILE:Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
