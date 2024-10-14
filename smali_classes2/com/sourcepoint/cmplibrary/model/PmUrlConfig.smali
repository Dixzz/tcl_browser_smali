.class public final Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final consentLanguage:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final pmTab:Lcom/sourcepoint/cmplibrary/model/PMTab;

.field private final siteId:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/model/PMTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->pmTab:Lcom/sourcepoint/cmplibrary/model/PMTab;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->consentLanguage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->uuid:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->siteId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->messageId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sourcepoint/cmplibrary/model/PMTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdd/d;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lcom/sourcepoint/cmplibrary/model/PMTab;->PURPOSES:Lcom/sourcepoint/cmplibrary/model/PMTab;

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;-><init>(Lcom/sourcepoint/cmplibrary/model/PMTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConsentLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->consentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPmTab()Lcom/sourcepoint/cmplibrary/model/PMTab;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->pmTab:Lcom/sourcepoint/cmplibrary/model/PMTab;

    return-object v0
.end method

.method public final getSiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;->uuid:Ljava/lang/String;

    return-object v0
.end method
