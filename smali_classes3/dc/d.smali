.class public final enum Ldc/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldc/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HOME_PAGE:Ldc/d;

.field public static final enum PLAY_PAGE:Ldc/d;

.field public static final enum SEARCH_PAGE:Ldc/d;

.field public static final enum WEB_PAGE:Ldc/d;

.field public static final synthetic a:[Ldc/d;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldc/d;

    const-string v1, "HOME_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldc/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldc/d;->HOME_PAGE:Ldc/d;

    .line 2
    new-instance v1, Ldc/d;

    const-string v3, "WEB_PAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ldc/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldc/d;->WEB_PAGE:Ldc/d;

    .line 3
    new-instance v3, Ldc/d;

    const-string v5, "PLAY_PAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ldc/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldc/d;->PLAY_PAGE:Ldc/d;

    .line 4
    new-instance v5, Ldc/d;

    const-string v7, "SEARCH_PAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ldc/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldc/d;->SEARCH_PAGE:Ldc/d;

    const/4 v7, 0x4

    new-array v7, v7, [Ldc/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldc/d;->a:[Ldc/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldc/d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldc/d;
    .locals 1

    const-class v0, Ldc/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldc/d;

    return-object p0
.end method

.method public static values()[Ldc/d;
    .locals 1

    sget-object v0, Ldc/d;->a:[Ldc/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc/d;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Ldc/d;->value:I

    return v0
.end method
