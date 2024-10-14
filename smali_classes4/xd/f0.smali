.class public final enum Lxd/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxd/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LIST:Lxd/f0;

.field public static final enum MAP:Lxd/f0;

.field public static final enum OBJ:Lxd/f0;

.field public static final enum POLY_OBJ:Lxd/f0;

.field public static final synthetic a:[Lxd/f0;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lxd/f0;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lxd/f0;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lxd/f0;->OBJ:Lxd/f0;

    .line 2
    new-instance v1, Lxd/f0;

    const-string v5, "LIST"

    const/4 v6, 0x1

    const/16 v7, 0x5b

    const/16 v8, 0x5d

    invoke-direct {v1, v5, v6, v7, v8}, Lxd/f0;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Lxd/f0;->LIST:Lxd/f0;

    .line 3
    new-instance v5, Lxd/f0;

    const-string v9, "MAP"

    const/4 v10, 0x2

    invoke-direct {v5, v9, v10, v3, v4}, Lxd/f0;-><init>(Ljava/lang/String;ICC)V

    sput-object v5, Lxd/f0;->MAP:Lxd/f0;

    .line 4
    new-instance v3, Lxd/f0;

    const-string v4, "POLY_OBJ"

    const/4 v9, 0x3

    invoke-direct {v3, v4, v9, v7, v8}, Lxd/f0;-><init>(Ljava/lang/String;ICC)V

    sput-object v3, Lxd/f0;->POLY_OBJ:Lxd/f0;

    const/4 v4, 0x4

    new-array v4, v4, [Lxd/f0;

    aput-object v0, v4, v2

    aput-object v1, v4, v6

    aput-object v5, v4, v10

    aput-object v3, v4, v9

    sput-object v4, Lxd/f0;->a:[Lxd/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lxd/f0;->begin:C

    iput-char p4, p0, Lxd/f0;->end:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxd/f0;
    .locals 1

    const-class v0, Lxd/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxd/f0;

    return-object p0
.end method

.method public static values()[Lxd/f0;
    .locals 1

    sget-object v0, Lxd/f0;->a:[Lxd/f0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd/f0;

    return-object v0
.end method
