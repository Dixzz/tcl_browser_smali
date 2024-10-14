.class public final enum Ldc/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldc/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_LAUNCH_COUNT_TYPE:Ldc/e;

.field public static final enum BROWSE_PAGE_TYPE:Ldc/e;

.field public static final enum HOME_CLICK_TYPE:Ldc/e;

.field public static final enum HOME_EXPOSE_TYPE:Ldc/e;

.field public static final enum PLAY_PAGE_TYPE:Ldc/e;

.field public static final enum SEARCH_PAGE_TYPE:Ldc/e;

.field public static final synthetic a:[Ldc/e;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ldc/e;

    const-string v1, "HOME_CLICK_TYPE"

    const/4 v2, 0x0

    const-string v3, "3754D12B56"

    invoke-direct {v0, v1, v2, v3}, Ldc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldc/e;->HOME_CLICK_TYPE:Ldc/e;

    .line 2
    new-instance v1, Ldc/e;

    const-string v3, "HOME_EXPOSE_TYPE"

    const/4 v4, 0x1

    const-string v5, "34A7332809"

    invoke-direct {v1, v3, v4, v5}, Ldc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldc/e;->HOME_EXPOSE_TYPE:Ldc/e;

    .line 3
    new-instance v3, Ldc/e;

    const-string v5, "BROWSE_PAGE_TYPE"

    const/4 v6, 0x2

    const-string v7, "37C3AFCBD3"

    invoke-direct {v3, v5, v6, v7}, Ldc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldc/e;->BROWSE_PAGE_TYPE:Ldc/e;

    .line 4
    new-instance v5, Ldc/e;

    const-string v7, "PLAY_PAGE_TYPE"

    const/4 v8, 0x3

    const-string v9, "3D2DAF828B"

    invoke-direct {v5, v7, v8, v9}, Ldc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ldc/e;->PLAY_PAGE_TYPE:Ldc/e;

    .line 5
    new-instance v7, Ldc/e;

    const-string v9, "SEARCH_PAGE_TYPE"

    const/4 v10, 0x4

    const-string v11, "33757E22E7"

    invoke-direct {v7, v9, v10, v11}, Ldc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ldc/e;->SEARCH_PAGE_TYPE:Ldc/e;

    .line 6
    new-instance v9, Ldc/e;

    const-string v11, "APP_LAUNCH_COUNT_TYPE"

    const/4 v12, 0x5

    const-string v13, "3B9E448CAC"

    invoke-direct {v9, v11, v12, v13}, Ldc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ldc/e;->APP_LAUNCH_COUNT_TYPE:Ldc/e;

    const/4 v11, 0x6

    new-array v11, v11, [Ldc/e;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ldc/e;->a:[Ldc/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldc/e;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldc/e;
    .locals 1

    const-class v0, Ldc/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldc/e;

    return-object p0
.end method

.method public static values()[Ldc/e;
    .locals 1

    sget-object v0, Ldc/e;->a:[Ldc/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc/e;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldc/e;->type:Ljava/lang/String;

    return-object v0
.end method
