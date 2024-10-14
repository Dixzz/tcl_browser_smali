.class public final enum Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

.field public static final enum ACCEPT_ALL:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

.field public static final enum CUSTOM:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

.field public static final enum GET_MSG_ERROR:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

.field public static final enum GET_MSG_NOT_CALLED:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

.field public static final enum MSG_CANCEL:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

.field public static final enum PM_DISMISS:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

.field public static final enum REJECT_ALL:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

.field public static final enum SAVE_AND_EXIT:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

.field public static final enum SHOW_OPTIONS:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

.field public static final enum UNKNOWN:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->SHOW_OPTIONS:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->REJECT_ALL:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->ACCEPT_ALL:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->MSG_CANCEL:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->CUSTOM:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->SAVE_AND_EXIT:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->PM_DISMISS:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->GET_MSG_ERROR:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->GET_MSG_NOT_CALLED:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->UNKNOWN:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const-string v1, "SHOW_OPTIONS"

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->SHOW_OPTIONS:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    .line 2
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const-string v1, "REJECT_ALL"

    const/4 v2, 0x1

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->REJECT_ALL:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    .line 3
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const-string v1, "ACCEPT_ALL"

    const/4 v3, 0x2

    const/16 v4, 0xb

    invoke-direct {v0, v1, v3, v4}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->ACCEPT_ALL:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    .line 4
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const-string v1, "MSG_CANCEL"

    const/4 v4, 0x3

    const/16 v5, 0xf

    invoke-direct {v0, v1, v4, v5}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->MSG_CANCEL:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    .line 5
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const-string v1, "CUSTOM"

    const/4 v4, 0x4

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->CUSTOM:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    .line 6
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const-string v1, "SAVE_AND_EXIT"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->SAVE_AND_EXIT:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    .line 7
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const-string v1, "PM_DISMISS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->PM_DISMISS:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    .line 8
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const-string v1, "GET_MSG_ERROR"

    const/4 v2, 0x7

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->GET_MSG_ERROR:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    .line 9
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const-string v1, "GET_MSG_NOT_CALLED"

    const/16 v2, 0x8

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->GET_MSG_NOT_CALLED:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    .line 10
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->UNKNOWN:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->$values()[Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->$VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;
    .locals 1

    const-class v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->$VALUES:[Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;->code:I

    return v0
.end method
