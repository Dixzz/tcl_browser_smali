.class public final enum Ldb/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldb/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H5_QRCODE:Ldb/b;

.field public static final enum NONE:Ldb/b;

.field public static final enum SETTING:Ldb/b;

.field public static final enum TCAST_QRCODE:Ldb/b;

.field public static final enum TELEGRAM_GROUP_QRCODE:Ldb/b;

.field public static final enum WEB_PREVIEW:Ldb/b;

.field public static final synthetic a:[Ldb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ldb/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldb/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb/b;->NONE:Ldb/b;

    .line 2
    new-instance v1, Ldb/b;

    const-string v3, "TCAST_QRCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldb/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldb/b;->TCAST_QRCODE:Ldb/b;

    .line 3
    new-instance v3, Ldb/b;

    const-string v5, "H5_QRCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldb/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldb/b;->H5_QRCODE:Ldb/b;

    .line 4
    new-instance v5, Ldb/b;

    const-string v7, "WEB_PREVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldb/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldb/b;->WEB_PREVIEW:Ldb/b;

    .line 5
    new-instance v7, Ldb/b;

    const-string v9, "SETTING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldb/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldb/b;->SETTING:Ldb/b;

    .line 6
    new-instance v9, Ldb/b;

    const-string v11, "TELEGRAM_GROUP_QRCODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldb/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldb/b;->TELEGRAM_GROUP_QRCODE:Ldb/b;

    const/4 v11, 0x6

    new-array v11, v11, [Ldb/b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ldb/b;->a:[Ldb/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldb/b;
    .locals 1

    const-class v0, Ldb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb/b;

    return-object p0
.end method

.method public static values()[Ldb/b;
    .locals 1

    sget-object v0, Ldb/b;->a:[Ldb/b;

    invoke-virtual {v0}, [Ldb/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb/b;

    return-object v0
.end method
