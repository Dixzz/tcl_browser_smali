.class final Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$formatter$2;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;-><init>(Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$formatter$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$formatter$2;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$formatter$2;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$formatter$2;->INSTANCE:Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$formatter$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl$formatter$2;->invoke()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method
