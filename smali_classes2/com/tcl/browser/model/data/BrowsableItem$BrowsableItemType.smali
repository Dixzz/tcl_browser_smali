.class public final enum Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/model/data/BrowsableItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrowsableItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

.field public static final enum BOOKMARK:Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

.field public static final enum HISTORY:Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

    const-string v1, "HISTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;->HISTORY:Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

    new-instance v1, Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

    const-string v3, "BOOKMARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;->BOOKMARK:Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;->$VALUES:[Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;
    .locals 1

    const-class v0, Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

    return-object p0
.end method

.method public static values()[Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;
    .locals 1

    sget-object v0, Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;->$VALUES:[Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

    invoke-virtual {v0}, [Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tcl/browser/model/data/BrowsableItem$BrowsableItemType;

    return-object v0
.end method
