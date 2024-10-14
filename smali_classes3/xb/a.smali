.class public final enum Lxb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Button:Lxb/a;

.field public static final enum Icon:Lxb/a;

.field public static final enum List_Item:Lxb/a;

.field public static final enum Poster:Lxb/a;

.field public static final enum Round_Border:Lxb/a;

.field public static final enum Setting_Icon:Lxb/a;

.field public static final enum Tab:Lxb/a;

.field public static final synthetic a:[Lxb/a;


# instance fields
.field public mAnimerFriction:F

.field public mAnimerTension:F

.field public mBorderCircleRadius:I

.field public mBorderColor:I

.field public mFillContentColor:I

.field public mFillContentFocusedColor:I

.field public mFillContentSelectedColor:I

.field public mGlowColor:I

.field public mGlowRadius:I

.field public mInterpolator:Lyb/c;

.field public mNeedBorder:Z

.field public mNeedFillContent:Z

.field public mNeedShimmer:Z

.field public mScaleAnimEndValue:F

.field public mScaleAnimStartValue:F

.field public mShape:I

.field public mStrokeWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 134

    .line 1
    new-instance v19, Lxb/a;

    move-object/from16 v0, v19

    sget v5, Lxb/b;->a:I

    move/from16 v120, v5

    move/from16 v101, v5

    move/from16 v82, v5

    move/from16 v63, v5

    move/from16 v44, v5

    move/from16 v25, v5

    sget v10, Lxb/b;->b:I

    new-instance v1, Lyb/c;

    move-object/from16 v18, v1

    const v15, 0x3de147ae    # 0.11f

    const v14, 0x3fcccccd    # 1.6f

    const v13, 0x3f0ccccd    # 0.55f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v1, v15, v14, v13, v12}, Lyb/c;-><init>(FFFF)V

    const-string v1, "Poster"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v12, v16

    move/from16 v13, v16

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v14, v16

    const v16, 0x3f99999a    # 1.2f

    move/from16 v15, v16

    const/high16 v16, 0x43960000    # 300.0f

    const/high16 v17, 0x41a00000    # 20.0f

    invoke-direct/range {v0 .. v18}, Lxb/a;-><init>(Ljava/lang/String;IIIIZZIIIZIIFFFFLyb/c;)V

    sput-object v19, Lxb/a;->Poster:Lxb/a;

    .line 2
    new-instance v0, Lxb/a;

    move-object/from16 v20, v0

    sget v32, Lxb/b;->d:I

    move/from16 v51, v32

    sget v33, Lxb/b;->c:I

    move/from16 v128, v33

    move/from16 v52, v33

    new-instance v1, Lyb/c;

    move-object/from16 v38, v1

    const v2, 0x3fe66666    # 1.8f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f0ccccd    # 0.55f

    const v5, 0x3de147ae    # 0.11f

    invoke-direct {v1, v5, v2, v4, v3}, Lyb/c;-><init>(FFFF)V

    const-string v21, "List_Item"

    const/16 v22, 0x1

    const/16 v23, 0x2

    const/16 v24, 0x18

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/high16 v34, 0x3f800000    # 1.0f

    const v35, 0x3f851eb8    # 1.04f

    const/high16 v36, 0x43af0000    # 350.0f

    const/high16 v37, 0x41700000    # 15.0f

    invoke-direct/range {v20 .. v38}, Lxb/a;-><init>(Ljava/lang/String;IIIIZZIIIZIIFFFFLyb/c;)V

    sput-object v0, Lxb/a;->List_Item:Lxb/a;

    .line 3
    new-instance v1, Lxb/a;

    move-object/from16 v39, v1

    new-instance v6, Lyb/c;

    move-object/from16 v57, v6

    invoke-direct {v6, v5, v2, v4, v3}, Lyb/c;-><init>(FFFF)V

    const-string v40, "Setting_Icon"

    const/16 v41, 0x2

    const/16 v42, 0x1

    const/16 v43, 0x18

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1

    const/high16 v53, 0x3f800000    # 1.0f

    const v54, 0x3f947ae1    # 1.16f

    const/high16 v55, 0x43af0000    # 350.0f

    const/high16 v56, 0x41880000    # 17.0f

    invoke-direct/range {v39 .. v57}, Lxb/a;-><init>(Ljava/lang/String;IIIIZZIIIZIIFFFFLyb/c;)V

    sput-object v1, Lxb/a;->Setting_Icon:Lxb/a;

    .line 4
    new-instance v6, Lxb/a;

    move-object/from16 v58, v6

    sget v68, Lxb/b;->b:I

    new-instance v7, Lyb/c;

    move-object/from16 v76, v7

    const v8, 0x3fcccccd    # 1.6f

    invoke-direct {v7, v5, v8, v4, v3}, Lyb/c;-><init>(FFFF)V

    const-string v59, "Round_Border"

    const/16 v60, 0x3

    const/16 v61, 0x2

    const/16 v62, 0x18

    const/16 v64, 0x0

    const/16 v65, 0x1

    const/16 v66, 0x6

    const/16 v67, 0x4

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/high16 v72, 0x3f800000    # 1.0f

    const v73, 0x3f8a3d71    # 1.08f

    const/high16 v74, 0x43c80000    # 400.0f

    const/high16 v75, 0x41a00000    # 20.0f

    invoke-direct/range {v58 .. v76}, Lxb/a;-><init>(Ljava/lang/String;IIIIZZIIIZIIFFFFLyb/c;)V

    sput-object v6, Lxb/a;->Round_Border:Lxb/a;

    .line 5
    new-instance v7, Lxb/a;

    move-object/from16 v77, v7

    sget v87, Lxb/b;->b:I

    new-instance v9, Lyb/c;

    move-object/from16 v95, v9

    invoke-direct {v9, v5, v8, v4, v3}, Lyb/c;-><init>(FFFF)V

    const-string v78, "Icon"

    const/16 v79, 0x4

    const/16 v80, 0x1

    const/16 v81, 0x18

    const/16 v83, 0x0

    const/16 v84, 0x1

    const/16 v85, 0x0

    const/16 v86, 0x4

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/high16 v91, 0x3f800000    # 1.0f

    const v92, 0x3f947ae1    # 1.16f

    const/high16 v93, 0x43c80000    # 400.0f

    const/high16 v94, 0x41a00000    # 20.0f

    invoke-direct/range {v77 .. v95}, Lxb/a;-><init>(Ljava/lang/String;IIIIZZIIIZIIFFFFLyb/c;)V

    sput-object v7, Lxb/a;->Icon:Lxb/a;

    .line 6
    new-instance v8, Lxb/a;

    move-object/from16 v96, v8

    new-instance v9, Lyb/c;

    move-object/from16 v114, v9

    invoke-direct {v9, v5, v2, v4, v3}, Lyb/c;-><init>(FFFF)V

    const-string v97, "Button"

    const/16 v98, 0x5

    const/16 v99, 0x2

    const/16 v100, 0x18

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x6

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/high16 v110, 0x3f800000    # 1.0f

    const v111, 0x3f8a3d71    # 1.08f

    const/high16 v112, 0x43fa0000    # 500.0f

    const/high16 v113, 0x41a00000    # 20.0f

    invoke-direct/range {v96 .. v114}, Lxb/a;-><init>(Ljava/lang/String;IIIIZZIIIZIIFFFFLyb/c;)V

    sput-object v8, Lxb/a;->Button:Lxb/a;

    .line 7
    new-instance v9, Lxb/a;

    move-object/from16 v115, v9

    sget v127, Lxb/b;->b:I

    new-instance v10, Lyb/c;

    move-object/from16 v133, v10

    invoke-direct {v10, v5, v2, v4, v3}, Lyb/c;-><init>(FFFF)V

    const-string v116, "Tab"

    const/16 v117, 0x6

    const/16 v118, 0x2

    const/16 v119, 0x18

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x3c

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x1

    const v129, 0x3f4ccccd    # 0.8f

    const/high16 v130, 0x3f800000    # 1.0f

    const/high16 v131, 0x43960000    # 300.0f

    const/high16 v132, 0x41a00000    # 20.0f

    invoke-direct/range {v115 .. v133}, Lxb/a;-><init>(Ljava/lang/String;IIIIZZIIIZIIFFFFLyb/c;)V

    sput-object v9, Lxb/a;->Tab:Lxb/a;

    const/4 v2, 0x7

    new-array v2, v2, [Lxb/a;

    const/4 v3, 0x0

    aput-object v19, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    .line 8
    sput-object v2, Lxb/a;->a:[Lxb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZZIIIZIIFFFFLyb/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZIIIZIIIFFFF",
            "Lyb/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move v1, p3

    .line 2
    iput v1, v0, Lxb/a;->mShape:I

    move v1, p4

    .line 3
    iput v1, v0, Lxb/a;->mGlowRadius:I

    move v1, p5

    .line 4
    iput v1, v0, Lxb/a;->mGlowColor:I

    move v1, p6

    .line 5
    iput-boolean v1, v0, Lxb/a;->mNeedShimmer:Z

    move v1, p7

    .line 6
    iput-boolean v1, v0, Lxb/a;->mNeedBorder:Z

    move v1, p8

    .line 7
    iput v1, v0, Lxb/a;->mBorderCircleRadius:I

    move v1, p9

    .line 8
    iput v1, v0, Lxb/a;->mStrokeWidth:I

    move v1, p10

    .line 9
    iput v1, v0, Lxb/a;->mBorderColor:I

    move v1, p11

    .line 10
    iput-boolean v1, v0, Lxb/a;->mNeedFillContent:Z

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lxb/a;->mFillContentColor:I

    move v1, p12

    .line 12
    iput v1, v0, Lxb/a;->mFillContentFocusedColor:I

    move v1, p13

    .line 13
    iput v1, v0, Lxb/a;->mFillContentSelectedColor:I

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lxb/a;->mScaleAnimStartValue:F

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lxb/a;->mScaleAnimEndValue:F

    move/from16 v1, p16

    .line 16
    iput v1, v0, Lxb/a;->mAnimerTension:F

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lxb/a;->mAnimerFriction:F

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lxb/a;->mInterpolator:Lyb/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxb/a;
    .locals 1

    const-class v0, Lxb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxb/a;

    return-object p0
.end method

.method public static values()[Lxb/a;
    .locals 1

    sget-object v0, Lxb/a;->a:[Lxb/a;

    invoke-virtual {v0}, [Lxb/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxb/a;

    return-object v0
.end method
