.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildIncludeData(Lwd/h;)Lwd/r;
    .locals 3

    .line 1
    new-instance v0, Lwd/s;

    invoke-direct {v0}, Lwd/s;-><init>()V

    .line 2
    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt$buildIncludeData$1$1;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt$buildIncludeData$1$1;

    const-string v2, "TCData"

    invoke-static {v0, v2, v1}, La2/a;->M(Lwd/s;Ljava/lang/String;Lcd/l;)Lwd/h;

    .line 3
    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt$buildIncludeData$1$2;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt$buildIncludeData$1$2;

    const-string v2, "campaigns"

    invoke-static {v0, v2, v1}, La2/a;->M(Lwd/s;Ljava/lang/String;Lcd/l;)Lwd/h;

    .line 4
    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt$buildIncludeData$1$3;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt$buildIncludeData$1$3;

    const-string v2, "webConsentPayload"

    invoke-static {v0, v2, v1}, La2/a;->M(Lwd/s;Ljava/lang/String;Lcd/l;)Lwd/h;

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/Boolean;)Lwd/u;

    move-result-object p0

    :cond_0
    const-string v1, "GPPData"

    invoke-virtual {v0, v1, p0}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "categories"

    invoke-static {v0, v1, p0}, La2/a;->J(Lwd/s;Ljava/lang/String;Ljava/lang/Boolean;)Lwd/h;

    .line 7
    invoke-virtual {v0}, Lwd/s;->a()Lwd/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildIncludeData$default(Lwd/h;ILjava/lang/Object;)Lwd/r;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt;->buildIncludeData(Lwd/h;)Lwd/r;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeToString(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v1

    .line 3
    const-class v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;

    invoke-static {v2}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v2

    invoke-static {v1, v2}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, p0}, Lsd/g;->b(Lsd/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
