.class public final enum Lba/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lba/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LoadFinish:Lba/b;

.field public static final enum LoadReleased:Lba/b;

.field public static final enum Loading:Lba/b;

.field public static final enum None:Lba/b;

.field public static final enum PullDownCanceled:Lba/b;

.field public static final enum PullDownToRefresh:Lba/b;

.field public static final enum PullUpCanceled:Lba/b;

.field public static final enum PullUpToLoad:Lba/b;

.field public static final enum RefreshFinish:Lba/b;

.field public static final enum RefreshReleased:Lba/b;

.field public static final enum Refreshing:Lba/b;

.field public static final enum ReleaseToLoad:Lba/b;

.field public static final enum ReleaseToRefresh:Lba/b;

.field public static final enum ReleaseToTwoLevel:Lba/b;

.field public static final enum TwoLevel:Lba/b;

.field public static final enum TwoLevelFinish:Lba/b;

.field public static final enum TwoLevelReleased:Lba/b;

.field public static final synthetic a:[Lba/b;


# instance fields
.field public final isDragging:Z

.field public final isFinishing:Z

.field public final isFooter:Z

.field public final isHeader:Z

.field public final isOpening:Z

.field public final isReleaseToOpening:Z

.field public final isTwoLevel:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v9, Lba/b;

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lba/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v9, Lba/b;->None:Lba/b;

    .line 2
    new-instance v0, Lba/b;

    const-string v11, "PullDownToRefresh"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lba/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lba/b;->PullDownToRefresh:Lba/b;

    new-instance v1, Lba/b;

    const-string v20, "PullUpToLoad"

    const/16 v21, 0x2

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lba/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v1, Lba/b;->PullUpToLoad:Lba/b;

    .line 3
    new-instance v2, Lba/b;

    const-string v11, "PullDownCanceled"

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lba/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v2, Lba/b;->PullDownCanceled:Lba/b;

    new-instance v3, Lba/b;

    const-string v20, "PullUpCanceled"

    const/16 v21, 0x4

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, Lba/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v3, Lba/b;->PullUpCanceled:Lba/b;

    .line 4
    new-instance v4, Lba/b;

    const-string v11, "ReleaseToRefresh"

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v18, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lba/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v4, Lba/b;->ReleaseToRefresh:Lba/b;

    new-instance v5, Lba/b;

    const-string v20, "ReleaseToLoad"

    const/16 v21, 0x6

    const/16 v23, 0x1

    const/16 v27, 0x1

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v27}, Lba/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v5, Lba/b;->ReleaseToLoad:Lba/b;

    .line 5
    new-instance v6, Lba/b;

    const-string v11, "ReleaseToTwoLevel"

    const/4 v12, 0x7

    const/16 v17, 0x1

    move-object v10, v6

    invoke-direct/range {v10 .. v18}, Lba/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v6, Lba/b;->ReleaseToTwoLevel:Lba/b;

    new-instance v7, Lba/b;

    const-string v20, "TwoLevelReleased"

    const/16 v21, 0x8

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v27}, Lba/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v7, Lba/b;->TwoLevelReleased:Lba/b;

    .line 6
    new-instance v8, Lba/b;

    const-string v11, "RefreshReleased"

    const/16 v12, 0x9

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lba/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v8, Lba/b;->RefreshReleased:Lba/b;

    new-instance v10, Lba/b;

    const-string v20, "LoadReleased"

    const/16 v21, 0xa

    const/16 v22, 0x2

    const/16 v26, 0x0

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v27}, Lba/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v10, Lba/b;->LoadReleased:Lba/b;

    .line 7
    new-instance v20, Lba/b;

    const-string v12, "Refreshing"

    const/16 v13, 0xb

    const/4 v14, 0x1

    const/16 v16, 0x1

    const/16 v19, 0x0

    move-object/from16 v11, v20

    invoke-direct/range {v11 .. v19}, Lba/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v20, Lba/b;->Refreshing:Lba/b;

    new-instance v11, Lba/b;

    const-string v22, "Loading"

    const/16 v23, 0xc

    const/16 v24, 0x2

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v29}, Lba/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v11, Lba/b;->Loading:Lba/b;

    new-instance v12, Lba/b;

    const-string v31, "TwoLevel"

    const/16 v32, 0xd

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v30, v12

    invoke-direct/range {v30 .. v38}, Lba/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v12, Lba/b;->TwoLevel:Lba/b;

    .line 8
    new-instance v13, Lba/b;

    const-string v22, "RefreshFinish"

    const/16 v23, 0xe

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v29}, Lba/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v13, Lba/b;->RefreshFinish:Lba/b;

    new-instance v14, Lba/b;

    const-string v31, "LoadFinish"

    const/16 v32, 0xf

    const/16 v33, 0x2

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v30, v14

    invoke-direct/range {v30 .. v38}, Lba/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v14, Lba/b;->LoadFinish:Lba/b;

    new-instance v15, Lba/b;

    const-string v22, "TwoLevelFinish"

    const/16 v23, 0x10

    const/16 v28, 0x1

    move-object/from16 v21, v15

    invoke-direct/range {v21 .. v29}, Lba/b;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v15, Lba/b;->TwoLevelFinish:Lba/b;

    move-object/from16 v16, v15

    const/16 v15, 0x11

    new-array v15, v15, [Lba/b;

    aput-object v9, v15, v17

    const/4 v9, 0x1

    aput-object v0, v15, v9

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v6, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v20, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v13, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    .line 9
    sput-object v15, Lba/b;->a:[Lba/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lba/b;->isHeader:Z

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/4 p1, 0x1

    .line 3
    :cond_1
    iput-boolean p1, p0, Lba/b;->isFooter:Z

    .line 4
    iput-boolean p4, p0, Lba/b;->isDragging:Z

    .line 5
    iput-boolean p5, p0, Lba/b;->isOpening:Z

    .line 6
    iput-boolean p6, p0, Lba/b;->isFinishing:Z

    .line 7
    iput-boolean p7, p0, Lba/b;->isTwoLevel:Z

    .line 8
    iput-boolean p8, p0, Lba/b;->isReleaseToOpening:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lba/b;
    .locals 1

    const-class v0, Lba/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lba/b;

    return-object p0
.end method

.method public static values()[Lba/b;
    .locals 1

    sget-object v0, Lba/b;->a:[Lba/b;

    invoke-virtual {v0}, [Lba/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lba/b;

    return-object v0
.end method


# virtual methods
.method public toFooter()Lba/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lba/b;->isHeader:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lba/b;->isTwoLevel:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lba/b;->values()[Lba/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toHeader()Lba/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lba/b;->isFooter:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lba/b;->isTwoLevel:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lba/b;->values()[Lba/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method
