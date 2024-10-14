.class public final synthetic Lcom/sourcepoint/cmplibrary/util/SpUtils$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/util/SpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->values()[Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->rejectedAll:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->rejectedSome:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lcom/sourcepoint/cmplibrary/util/SpUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->values()[Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->CCPA:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/sourcepoint/cmplibrary/util/SpUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
