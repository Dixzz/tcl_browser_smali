.class public final Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv9/b;


# instance fields
.field public final a:Lv9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/a<",
            "Ljava/lang/String;",
            "Lo9/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lv9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/a<",
            "Ljava/lang/String;",
            "Lo9/a$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9/b;

    invoke-direct {v0}, Lv9/b;-><init>()V

    sput-object v0, Lv9/b;->c:Lv9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lv9/a;

    invoke-direct {v1}, Lv9/a;-><init>()V

    iput-object v1, v0, Lv9/b;->a:Lv9/a;

    .line 3
    new-instance v1, Lv9/a;

    invoke-direct {v1}, Lv9/a;-><init>()V

    iput-object v1, v0, Lv9/b;->b:Lv9/a;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x44bb8000    # 1500.0f

    .line 5
    invoke-static {v4, v2}, Lo9/a;->s(FF)Lo9/a$f;

    move-result-object v4

    const-string v5, "AndroidSpring"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    const/high16 v4, 0x457a0000    # 4000.0f

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v5}, Lo9/a;->c(FF)Lo9/a$f;

    move-result-object v4

    const-string v5, "AndroidFling"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    .line 8
    new-instance v12, Ld4/e;

    invoke-direct {v12, v3, v3}, Ld4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v5, "iOSUIViewSpring"

    const-string v6, "dampingratio"

    const-string v9, "duration"

    move-object v4, v12

    move-object v7, v3

    move-object v10, v3

    invoke-virtual/range {v4 .. v11}, Ld4/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    float-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double v8, v4, v8

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double v8, v8, v13

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double v13, v4, v4

    div-double/2addr v8, v13

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v10

    .line 12
    new-instance v8, Lo9/a$f;

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v8, v6, v4, v5, v12}, Lo9/a$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd4/e;)V

    const-string v4, "iOSUIViewSpring"

    .line 13
    invoke-virtual {v1, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    const/high16 v4, 0x42c80000    # 100.0f

    .line 15
    new-instance v6, Ld4/e;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Ld4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xbb8

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v14, "iOSCoreAnimationSpring"

    const-string v15, "stiffness"

    const-string v18, "damping"

    move-object v13, v6

    move-object/from16 v16, v3

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v20}, Ld4/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v10, Ls9/b;

    float-to-double v11, v4

    float-to-double v14, v8

    invoke-direct {v10, v11, v12, v14, v15}, Ls9/b;-><init>(DD)V

    .line 18
    new-instance v4, Lo9/a$f;

    .line 19
    iget-wide v11, v10, Ls9/a;->b:D

    double-to-float v11, v11

    .line 20
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 21
    iget-wide v12, v10, Ls9/a;->c:D

    double-to-float v10, v12

    .line 22
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v4, v11, v10, v5, v6}, Lo9/a$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd4/e;)V

    const-string v6, "iOSCoreAnimationSpring"

    .line 23
    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    const/high16 v4, 0x40a00000    # 5.0f

    .line 25
    new-instance v6, Ld4/e;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v6, v10, v8}, Ld4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v8, "OrigamiPOPSpring"

    const-string v10, "bounciness"

    const-string v18, "speed"

    move-object v13, v6

    move-wide v11, v14

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v17, v20

    invoke-virtual/range {v13 .. v20}, Ld4/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v8, Ls9/c;

    float-to-double v13, v4

    invoke-direct {v8, v13, v14, v11, v12}, Ls9/c;-><init>(DD)V

    .line 28
    new-instance v4, Lo9/a$f;

    .line 29
    iget-wide v10, v8, Ls9/a;->b:D

    double-to-float v10, v10

    .line 30
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 31
    iget-wide v11, v8, Ls9/a;->c:D

    double-to-float v8, v11

    .line 32
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v4, v10, v8, v5, v6}, Lo9/a$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd4/e;)V

    const-string v6, "OrigamiPOPSpring"

    .line 33
    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    const/high16 v4, 0x43480000    # 200.0f

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v4, v6}, Lo9/a;->u(FF)Lo9/a$f;

    move-result-object v4

    const-string v6, "RK4Spring"

    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    const/high16 v4, 0x42480000    # 50.0f

    .line 36
    new-instance v6, Ld4/e;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v6, v8, v11}, Ld4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v14, "DHOSpring"

    const-string v15, "stiffness"

    const-string v18, "damping"

    move-object v13, v6

    invoke-virtual/range {v13 .. v20}, Ld4/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v8, Ls9/b;

    float-to-double v11, v4

    float-to-double v13, v10

    invoke-direct {v8, v11, v12, v13, v14}, Ls9/b;-><init>(DD)V

    .line 39
    new-instance v4, Lo9/a$f;

    .line 40
    iget-wide v11, v8, Ls9/a;->b:D

    double-to-float v11, v11

    .line 41
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 42
    iget-wide v12, v8, Ls9/a;->c:D

    double-to-float v8, v12

    .line 43
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v4, v11, v8, v5, v6}, Lo9/a$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd4/e;)V

    const-string v6, "DHOSpring"

    .line 44
    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    const/high16 v4, 0x43960000    # 300.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v4, v6}, Lo9/a;->t(FF)Lo9/a$f;

    move-result-object v4

    const-string v6, "ProtopieSpring"

    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    const/high16 v4, 0x43be0000    # 380.0f

    const/high16 v6, 0x41a00000    # 20.0f

    .line 47
    new-instance v8, Ld4/e;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v8, v11, v12}, Ld4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v14, "PrincipleSpring"

    const-string v15, "tension"

    const-string v18, "friction"

    move-object v13, v8

    invoke-virtual/range {v13 .. v20}, Ld4/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v3, Ls9/d;

    float-to-double v11, v4

    float-to-double v6, v6

    invoke-direct {v3, v11, v12, v6, v7}, Ls9/d;-><init>(DD)V

    .line 50
    new-instance v4, Lo9/a$f;

    .line 51
    iget-wide v6, v3, Ls9/a;->b:D

    double-to-float v6, v6

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 53
    iget-wide v11, v3, Ls9/a;->c:D

    double-to-float v3, v11

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v4, v6, v3, v5, v8}, Lo9/a$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd4/e;)V

    const-string v3, "PrincipleSpring"

    .line 55
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v3, Lr9/m;

    invoke-direct {v3}, Lr9/m;-><init>()V

    invoke-static {v3}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v3

    const-string v4, "CubicBezier"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v3, Lr9/j;

    invoke-direct {v3}, Lr9/j;-><init>()V

    invoke-static {v3}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v3

    const-string v4, "LinearInterpolator"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v3, Lr9/a;

    invoke-direct {v3}, Lr9/a;-><init>()V

    invoke-static {v3}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v3

    const-string v4, "AccelerateDecelerateInterpolator"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v3, Lr9/b;

    invoke-direct {v3}, Lr9/b;-><init>()V

    invoke-static {v3}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v3

    const-string v4, "AccelerateInterpolator"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v3, Lr9/g;

    invoke-direct {v3}, Lr9/g;-><init>()V

    invoke-static {v3}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v3

    const-string v4, "DecelerateInterpolator"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v3, Lr9/c;

    invoke-direct {v3}, Lr9/c;-><init>()V

    invoke-static {v3}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v3

    const-string v4, "AnticipateInterpolator"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v3, Lr9/d;

    invoke-direct {v3, v10, v5}, Lr9/d;-><init>(FI)V

    invoke-static {v3}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v3

    const-string v4, "OvershootInterpolator"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v3, Lr9/d;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v4}, Lr9/d;-><init>(FI)V

    invoke-static {v3}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v3

    const-string v4, "AnticipateOvershootInterpolator"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v3, Lr9/e;

    invoke-direct {v3}, Lr9/e;-><init>()V

    invoke-static {v3}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v3

    const-string v4, "BounceInterpolator"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v3, Lr9/f;

    invoke-direct {v3}, Lr9/f;-><init>()V

    invoke-static {v3}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v3

    const-string v4, "CycleInterpolator"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v3, Lr9/i;

    invoke-direct {v3}, Lr9/i;-><init>()V

    invoke-static {v3}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v3

    const-string v4, "FastOutSlowInInterpolator"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v3, Lr9/k;

    invoke-direct {v3}, Lr9/k;-><init>()V

    invoke-static {v3}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v3

    const-string v4, "LinearOutSlowInInterpolator"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v3, Lr9/h;

    invoke-direct {v3}, Lr9/h;-><init>()V

    invoke-static {v3}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v3

    const-string v4, "FastOutLinearInInterpolator"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v3, Lq9/e;

    invoke-direct {v3}, Lq9/e;-><init>()V

    invoke-static {v3}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v3

    const-string v4, "CustomMocosSpringInterpolator"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v3, Lr9/d;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lr9/d;-><init>(FI)V

    invoke-static {v3}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v2

    const-string v3, "CustomSpringInterpolator"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v2, Lq9/c;

    invoke-direct {v2}, Lq9/c;-><init>()V

    invoke-static {v2}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v2

    const-string v3, "CustomBounceInterpolator"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v2, Lq9/d;

    invoke-direct {v2}, Lq9/d;-><init>()V

    invoke-static {v2}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v2

    const-string v3, "CustomDampingInterpolator"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, v0, Lv9/b;->b:Lv9/a;

    new-instance v2, Lq9/b;

    invoke-direct {v2}, Lq9/b;-><init>()V

    invoke-static {v2}, Lo9/a;->f(Lq9/a;)Lo9/a$f;

    move-result-object v2

    const-string v3, "AndroidSpringInterpolator"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
