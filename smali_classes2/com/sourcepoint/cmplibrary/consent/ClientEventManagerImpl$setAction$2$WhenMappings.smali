.class public final synthetic Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$2$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$2;
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

    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->values()[Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->ACCEPT_ALL:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->REJECT_ALL:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->SHOW_OPTIONS:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->UNKNOWN:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->MSG_CANCEL:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->GET_MSG_ERROR:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;->GET_MSG_NOT_CALLED:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/sourcepoint/cmplibrary/consent/ClientEventManagerImpl$setAction$2$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
