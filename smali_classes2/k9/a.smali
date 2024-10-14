.class public final enum Lk9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTITY_EXTRACTION:Lk9/a;

.field public static final enum TOXICITY_DETECTION:Lk9/a;

.field public static final enum TRANSLATE:Lk9/a;

.field public static final synthetic a:[Lk9/a;

.field public static final enum zza:Lk9/a;

.field public static final enum zzb:Lk9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lk9/a;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk9/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk9/a;->zza:Lk9/a;

    new-instance v1, Lk9/a;

    const-string v3, "SMART_REPLY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lk9/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk9/a;->zzb:Lk9/a;

    new-instance v3, Lk9/a;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lk9/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk9/a;->TRANSLATE:Lk9/a;

    new-instance v5, Lk9/a;

    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lk9/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk9/a;->ENTITY_EXTRACTION:Lk9/a;

    new-instance v7, Lk9/a;

    const-string v9, "TOXICITY_DETECTION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lk9/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk9/a;->TOXICITY_DETECTION:Lk9/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lk9/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lk9/a;->a:[Lk9/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lk9/a;
    .locals 1

    sget-object v0, Lk9/a;->a:[Lk9/a;

    invoke-virtual {v0}, [Lk9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/a;

    return-object v0
.end method
