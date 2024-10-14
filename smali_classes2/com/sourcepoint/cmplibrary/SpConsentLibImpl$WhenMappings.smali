.class public final synthetic Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->values()[Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->CCPA:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->values()[Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->ACCEPT_ALL:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->SAVE_AND_EXIT:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->REJECT_ALL:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->SHOW_OPTIONS:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->CUSTOM:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->MSG_CANCEL:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->PM_DISMISS:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x7

    aput v7, v0, v1

    sput-object v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->values()[Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->SHOW_OPTIONS:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->UNKNOWN:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->MSG_CANCEL:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->ACCEPT_ALL:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->REJECT_ALL:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sput-object v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->values()[Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->NATIVE_IN_APP:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->TCFv2:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->OTT:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->NATIVE_OTT:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    return-void
.end method
