.class public final synthetic Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->values()[Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->TCFv2:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->OTT:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->NATIVE_OTT:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->NATIVE_IN_APP:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/sourcepoint/cmplibrary/SpConsentLibImpl$localLoadMessage$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
