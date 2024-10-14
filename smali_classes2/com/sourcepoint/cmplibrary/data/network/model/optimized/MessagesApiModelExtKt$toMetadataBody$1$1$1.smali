.class final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt;->toMetadataBody(Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;)Lwd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Lwd/s;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $c:Lcom/sourcepoint/cmplibrary/model/CampaignReq;

.field public final synthetic $ccpaConsentStatus:Ljava/lang/String;

.field public final synthetic $gdprConsentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

.field public final synthetic $usNatConsentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/model/CampaignReq;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;->$c:Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;->$gdprConsentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;->$ccpaConsentStatus:Ljava/lang/String;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;->$usNatConsentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/s;

    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;->invoke(Lwd/s;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Lwd/s;)V
    .locals 8

    const-string v0, "$this$putJsonObject"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;->$c:Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/model/CampaignReq;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v0

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    const-string v2, "consentStatus"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "hasLocalData"

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;->$gdprConsentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v1

    .line 4
    iget-object v6, v1, Lwd/a;->b:Landroidx/activity/result/b;

    .line 5
    const-class v7, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    invoke-static {v7}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v7

    invoke-static {v6, v7}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v6

    .line 6
    invoke-static {v1, v0, v6}, Lxd/e0;->a(Lwd/a;Ljava/lang/Object;Lsd/f;)Lwd/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lwd/r;-><init>(Ljava/util/Map;)V

    .line 8
    :cond_1
    invoke-virtual {p1, v2, v0}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    .line 9
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;->$gdprConsentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v5, v0}, La2/a;->J(Lwd/s;Ljava/lang/String;Ljava/lang/Boolean;)Lwd/h;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;->$c:Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/model/CampaignReq;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v0

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->CCPA:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-ne v0, v1, :cond_6

    .line 11
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;->$ccpaConsentStatus:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const-string v1, "status"

    invoke-static {p1, v1, v0}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    .line 12
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;->$ccpaConsentStatus:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v5, v0}, La2/a;->J(Lwd/s;Ljava/lang/String;Ljava/lang/Boolean;)Lwd/h;

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;->$c:Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/model/CampaignReq;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v0

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-ne v0, v1, :cond_a

    .line 14
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;->$usNatConsentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v1

    .line 15
    iget-object v6, v1, Lwd/a;->b:Landroidx/activity/result/b;

    .line 16
    const-class v7, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    invoke-static {v7}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v7

    invoke-static {v6, v7}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v6

    .line 17
    invoke-static {v1, v0, v6}, Lxd/e0;->a(Lwd/a;Ljava/lang/Object;Lsd/f;)Lwd/h;

    move-result-object v0

    if-nez v0, :cond_8

    .line 18
    :cond_7
    new-instance v0, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lwd/r;-><init>(Ljava/util/Map;)V

    .line 19
    :cond_8
    invoke-virtual {p1, v2, v0}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    .line 20
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;->$usNatConsentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v5, v0}, La2/a;->J(Lwd/s;Ljava/lang/String;Ljava/lang/Boolean;)Lwd/h;

    .line 21
    :cond_a
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1$3;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;->$c:Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1$3;-><init>(Lcom/sourcepoint/cmplibrary/model/CampaignReq;)V

    const-string v1, "targetingParams"

    invoke-static {p1, v1, v0}, La2/a;->M(Lwd/s;Ljava/lang/String;Lcd/l;)Lwd/h;

    return-void
.end method
