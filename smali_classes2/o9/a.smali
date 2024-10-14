.class public final Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/a$h;,
        Lo9/a$f;,
        Lo9/a$e;,
        Lo9/a$g;,
        Lo9/a$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final n:Lo9/a$d;

.field public static final o:Lo9/a$a;

.field public static p:Lo9/a$f;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lo9/a$e;

.field public c:Lu9/a;

.field public d:Lq0/c;

.field public e:Lq0/e;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Lo9/a$f;

.field public h:I

.field public i:F

.field public j:F

.field public k:Lo9/a$i;

.field public l:Lo9/a$g;

.field public m:Lo9/a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo9/a$d;

    invoke-direct {v0}, Lo9/a$d;-><init>()V

    sput-object v0, Lo9/a;->n:Lo9/a$d;

    .line 2
    new-instance v0, Lo9/a$a;

    invoke-direct {v0}, Lo9/a$a;-><init>()V

    sput-object v0, Lo9/a;->o:Lo9/a$a;

    const/high16 v0, 0x42480000    # 50.0f

    const v1, 0x3f7d70a4    # 0.99f

    .line 3
    invoke-static {v0, v1}, Lo9/a;->s(FF)Lo9/a$f;

    move-result-object v0

    sput-object v0, Lo9/a;->p:Lo9/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    const v1, 0x3f7d70a4    # 0.99f

    .line 2
    invoke-static {v0, v1}, Lo9/a;->s(FF)Lo9/a$f;

    move-result-object v0

    iput-object v0, p0, Lo9/a;->g:Lo9/a$f;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lo9/a;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lo9/a;->i:F

    const v0, 0x3a83126f    # 0.001f

    .line 5
    iput v0, p0, Lo9/a;->j:F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lo9/a;->a:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lo9/a;->b:Lo9/a$e;

    .line 8
    new-instance v0, Lu9/a;

    invoke-direct {v0}, Lu9/a;-><init>()V

    iput-object v0, p0, Lo9/a;->c:Lu9/a;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lo9/a;->h:I

    .line 10
    iget-object v0, p0, Lo9/a;->g:Lo9/a$f;

    invoke-virtual {p0, v0}, Lo9/a;->q(Lo9/a$f;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(F)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    const v1, 0x3f7d70a4    # 0.99f

    .line 12
    invoke-static {v0, v1}, Lo9/a;->s(FF)Lo9/a$f;

    move-result-object v0

    iput-object v0, p0, Lo9/a;->g:Lo9/a$f;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lo9/a;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lo9/a;->i:F

    const v0, 0x3a83126f    # 0.001f

    .line 15
    iput v0, p0, Lo9/a;->j:F

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo9/a;->a:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lo9/a;->b:Lo9/a$e;

    .line 18
    new-instance v0, Lu9/a;

    invoke-direct {v0, p1}, Lu9/a;-><init>(F)V

    iput-object v0, p0, Lo9/a;->c:Lu9/a;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lo9/a;->h:I

    .line 20
    iget-object p1, p0, Lo9/a;->g:Lo9/a$f;

    invoke-virtual {p0, p1}, Lo9/a;->q(Lo9/a$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo9/a$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lo9/a$f;",
            "Lo9/a$e;",
            ")V"
        }
    .end annotation

    sget-object v0, Lo9/a;->n:Lo9/a$d;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x3f7d70a4    # 0.99f

    .line 22
    invoke-static {v1, v2}, Lo9/a;->s(FF)Lo9/a$f;

    move-result-object v1

    iput-object v1, p0, Lo9/a;->g:Lo9/a$f;

    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lo9/a;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, p0, Lo9/a;->i:F

    const v1, 0x3a83126f    # 0.001f

    .line 25
    iput v1, p0, Lo9/a;->j:F

    .line 26
    iput-object p1, p0, Lo9/a;->a:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lo9/a;->b:Lo9/a$e;

    .line 28
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lo9/a$d;->c0(Ljava/lang/Object;)F

    move-result p1

    .line 29
    new-instance v0, Lu9/a;

    invoke-direct {v0, p1}, Lu9/a;-><init>(F)V

    iput-object v0, p0, Lo9/a;->c:Lu9/a;

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lo9/a;->h:I

    .line 31
    invoke-virtual {p0, p2}, Lo9/a;->q(Lo9/a$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lo9/a$f;Lo9/a$e;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lo9/a$f;",
            "Lo9/a$e;",
            "FF)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    const v1, 0x3f7d70a4    # 0.99f

    .line 33
    invoke-static {v0, v1}, Lo9/a;->s(FF)Lo9/a$f;

    move-result-object v0

    iput-object v0, p0, Lo9/a;->g:Lo9/a$f;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lo9/a;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    iput v0, p0, Lo9/a;->i:F

    const v1, 0x3a83126f    # 0.001f

    .line 36
    iput v1, p0, Lo9/a;->j:F

    .line 37
    iput-object p1, p0, Lo9/a;->a:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lo9/a;->b:Lo9/a$e;

    .line 39
    new-instance p1, Lu9/a;

    invoke-direct {p1, p4, v0}, Lu9/a;-><init>(FF)V

    iput-object p1, p0, Lo9/a;->c:Lu9/a;

    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lo9/a;->h:I

    .line 41
    invoke-virtual {p0, p2}, Lo9/a;->q(Lo9/a$f;)V

    return-void
.end method

.method public static a(Lo9/a;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lu9/a;

    .line 2
    iput p1, v0, Lu9/a;->a:F

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lu9/a;->b:F

    .line 4
    iget-object p0, p0, Lo9/a;->l:Lo9/a$g;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lo9/a$g;->b(F)V

    :cond_0
    return-void
.end method

.method public static c(FF)Lo9/a$f;
    .locals 9

    .line 1
    new-instance v8, Ld4/e;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ld4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, -0x1388

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "AndroidFling"

    const-string v2, "velocity"

    const-string v5, "friction"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ld4/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lo9/a$f;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v8}, Lo9/a$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd4/e;)V

    return-object v0
.end method

.method public static f(Lq9/a;)Lo9/a$f;
    .locals 10

    .line 1
    new-instance v8, Ld4/e;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v8, p0, v9}, Ld4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "AndroidInterpolator"

    const-string v2, "interpolator"

    const-string v5, "duration"

    move-object v0, v8

    move-object v3, v6

    invoke-virtual/range {v0 .. v7}, Ld4/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lo9/a$f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v9, v1, v8}, Lo9/a$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd4/e;)V

    return-object v0
.end method

.method public static s(FF)Lo9/a$f;
    .locals 10

    .line 1
    new-instance v8, Ld4/e;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ld4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "AndroidSpring"

    const-string v2, "stiffness"

    const-string v5, "dampingratio"

    move-object v0, v8

    move-object v3, v6

    invoke-virtual/range {v0 .. v7}, Ld4/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lo9/a$f;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p0, p1, v9, v8}, Lo9/a$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd4/e;)V

    return-object v0
.end method

.method public static t(FF)Lo9/a$f;
    .locals 9

    .line 1
    new-instance v8, Ld4/e;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ld4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "ProtopieSpring"

    const-string v2, "tension"

    const-string v5, "friction"

    move-object v0, v8

    move-object v3, v6

    invoke-virtual/range {v0 .. v7}, Ld4/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ls9/d;

    float-to-double v1, p0

    float-to-double p0, p1

    invoke-direct {v0, v1, v2, p0, p1}, Ls9/d;-><init>(DD)V

    .line 4
    new-instance p0, Lo9/a$f;

    .line 5
    iget-wide v1, v0, Ls9/a;->b:D

    double-to-float p1, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7
    iget-wide v0, v0, Ls9/a;->c:D

    double-to-float v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v8}, Lo9/a$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd4/e;)V

    return-object p0
.end method

.method public static u(FF)Lo9/a$f;
    .locals 9

    .line 1
    new-instance v8, Ld4/e;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ld4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "RK4Spring"

    const-string v2, "tension"

    const-string v5, "friction"

    move-object v0, v8

    move-object v3, v6

    invoke-virtual/range {v0 .. v7}, Ld4/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ls9/d;

    float-to-double v1, p0

    float-to-double p0, p1

    invoke-direct {v0, v1, v2, p0, p1}, Ls9/d;-><init>(DD)V

    .line 4
    new-instance p0, Lo9/a$f;

    .line 5
    iget-wide v1, v0, Ls9/a;->b:D

    double-to-float p1, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7
    iget-wide v0, v0, Ls9/a;->c:D

    double-to-float v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v8}, Lo9/a$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd4/e;)V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/a;->d:Lq0/c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lq0/b;->e:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lq0/b;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lo9/a;->e:Lq0/e;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Lq0/b;->e:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lq0/e;->d()V

    .line 7
    :cond_1
    iget-object v0, p0, Lo9/a;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lo9/a;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lu9/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, v0, Lu9/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setStateValue first"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    return p1
.end method

.method public final e()Lo9/a$h;
    .locals 1

    iget-object v0, p0, Lo9/a;->m:Lo9/a$h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/a;->g:Lo9/a$f;

    .line 2
    iget v0, v0, Lt9/a;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo9/a;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lo9/a;->e:Lq0/e;

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, v0, Lq0/b;->e:Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lo9/a;->d:Lq0/c;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, v0, Lq0/b;->e:Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->g:Lo9/a$f;

    .line 2
    invoke-virtual {v0, p1}, Lt9/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lo9/a$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->g:Lo9/a$f;

    invoke-virtual {v0}, Lt9/a;->c()V

    .line 2
    iput-object p1, p0, Lo9/a;->g:Lo9/a$f;

    return-void
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lu9/a;

    .line 2
    iget v0, v0, Lu9/a;->a:F

    sub-float v0, p1, v0

    const-string v1, "Start"

    .line 3
    invoke-virtual {p0, v1}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v2

    sub-float v2, p1, v2

    const-string v3, "End"

    invoke-virtual {p0, v3}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p0, v1}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v3, v1

    div-float/2addr v2, v3

    .line 4
    iget v1, p0, Lo9/a;->i:F

    mul-float v0, v0, v1

    invoke-virtual {p0, p1, v0, v2}, Lo9/a;->w(FFF)V

    return-void
.end method

.method public final k(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/a;->m:Lo9/a$h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lv9/c;

    invoke-virtual {v0, v1}, Lv9/c;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lo9/a;->g:Lo9/a$f;

    .line 4
    iget v0, v0, Lt9/a;->d:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lo9/a;->f:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lo9/a;->c:Lu9/a;

    .line 7
    iget v4, v4, Lu9/a;->a:F

    aput v4, v2, v3

    aput p1, v2, v1

    .line 8
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 9
    iget-object p1, p0, Lo9/a;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lo9/a;->e:Lq0/e;

    .line 11
    iget-object v1, p0, Lo9/a;->c:Lu9/a;

    .line 12
    iget v1, v1, Lu9/a;->a:F

    .line 13
    invoke-virtual {v0, v1}, Lq0/b;->i(F)Lq0/b;

    .line 14
    iget-object v0, p0, Lo9/a;->e:Lq0/e;

    .line 15
    iget-object v1, p0, Lo9/a;->c:Lu9/a;

    .line 16
    iget v1, v1, Lu9/a;->b:F

    .line 17
    iput v1, v0, Lq0/b;->a:F

    .line 18
    invoke-virtual {v0, p1}, Lq0/e;->m(F)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Lo9/a;->p:Lo9/a$f;

    invoke-virtual {p0, v0}, Lo9/a;->r(Lo9/a$f;)V

    .line 20
    iget-object v0, p0, Lo9/a;->e:Lq0/e;

    .line 21
    iget-object v1, p0, Lo9/a;->c:Lu9/a;

    .line 22
    iget v1, v1, Lu9/a;->a:F

    .line 23
    invoke-virtual {v0, v1}, Lq0/b;->i(F)Lq0/b;

    .line 24
    iget-object v0, p0, Lo9/a;->e:Lq0/e;

    .line 25
    iget-object v1, p0, Lo9/a;->c:Lu9/a;

    .line 26
    iget v1, v1, Lu9/a;->b:F

    .line 27
    iput v1, v0, Lq0/b;->a:F

    .line 28
    invoke-virtual {v0, p1}, Lq0/e;->m(F)V

    :goto_0
    return-void
.end method

.method public final l(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lu9/a;

    const-string v1, "Start"

    invoke-virtual {v0, v1, p1}, Lu9/a;->a(Ljava/lang/String;F)V

    .line 2
    iget-object v0, p0, Lo9/a;->c:Lu9/a;

    .line 3
    iput p1, v0, Lu9/a;->a:F

    .line 4
    iget-object p1, p0, Lo9/a;->g:Lo9/a$f;

    .line 5
    iget p1, p1, Lt9/a;->d:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lo9/a;->f:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v1

    aput v1, v2, v3

    const-string v1, "End"

    invoke-virtual {p0, v1}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v1

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lo9/a;->e:Lq0/e;

    invoke-virtual {p0, v1}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lq0/b;->i(F)Lq0/b;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lo9/a;->d:Lq0/c;

    invoke-virtual {p0, v1}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lq0/b;->i(F)Lq0/b;

    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lo9/a;->j:F

    .line 2
    iget-object v1, p0, Lo9/a;->g:Lo9/a$f;

    .line 3
    iget v1, v1, Lt9/a;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lo9/a;->e:Lq0/e;

    invoke-virtual {v1, v0}, Lq0/b;->g(F)Lq0/b;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lo9/a;->d:Lq0/c;

    invoke-virtual {v1, v0}, Lq0/b;->g(F)Lq0/b;

    :goto_0
    return-void
.end method

.method public final o(Lo9/a$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/a;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lo9/a;->q(Lo9/a$f;)V

    return-void
.end method

.method public final p(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/a;->c:Lu9/a;

    const-string v1, "End"

    invoke-virtual {v0, v1, p1}, Lu9/a;->a(Ljava/lang/String;F)V

    .line 2
    iget-object p1, p0, Lo9/a;->g:Lo9/a$f;

    .line 3
    iget p1, p1, Lt9/a;->d:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lo9/a;->f:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    const/4 v3, 0x0

    const-string v4, "Start"

    invoke-virtual {p0, v4}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v4

    aput v4, v2, v3

    invoke-virtual {p0, v1}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v1

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lo9/a;->e:Lq0/e;

    .line 6
    iget-object p1, p1, Lq0/e;->k:Lq0/f;

    .line 7
    invoke-virtual {p0, v1}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    .line 8
    iput-wide v0, p1, Lq0/f;->i:D

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lo9/a;->p:Lo9/a$f;

    invoke-virtual {p0, p1}, Lo9/a;->r(Lo9/a$f;)V

    .line 10
    iget-object p1, p0, Lo9/a;->e:Lq0/e;

    .line 11
    iget-object p1, p1, Lq0/e;->k:Lq0/f;

    .line 12
    invoke-virtual {p0, v1}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    .line 13
    iput-wide v0, p1, Lq0/f;->i:D

    :goto_0
    return-void
.end method

.method public final q(Lo9/a$f;)V
    .locals 3

    .line 1
    iget v0, p1, Lt9/a;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo9/a;->i(Lo9/a$f;)V

    .line 3
    iget-object v0, p0, Lo9/a;->f:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lo9/a;->f:Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Lo9/f;

    invoke-direct {v1, p0}, Lo9/f;-><init>(Lo9/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v0, p0, Lo9/a;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Lo9/g;

    invoke-direct {v1, p0}, Lo9/g;-><init>(Lo9/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lo9/a;->f:Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v1, p1, Lt9/a;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lq9/a;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v1, p1, Lt9/a;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    new-instance v1, Lo9/h;

    invoke-direct {v1, v0}, Lo9/h;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 13
    iput-object v1, p1, Lt9/a;->c:Lt9/a$a;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lo9/a;->r(Lo9/a$f;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Lo9/a;->i(Lo9/a$f;)V

    .line 16
    iget-object v0, p0, Lo9/a;->d:Lq0/c;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lq0/c;

    new-instance v1, Lq0/d;

    invoke-direct {v1}, Lq0/d;-><init>()V

    invoke-direct {v0, v1}, Lq0/c;-><init>(Lq0/d;)V

    iput-object v0, p0, Lo9/a;->d:Lq0/c;

    .line 18
    iget v1, p0, Lo9/a;->j:F

    invoke-virtual {v0, v1}, Lq0/b;->g(F)Lq0/b;

    .line 19
    iget-object v0, p0, Lo9/a;->d:Lq0/c;

    new-instance v1, Lo9/b;

    invoke-direct {v1, p0}, Lo9/b;-><init>(Lo9/a;)V

    invoke-virtual {v0, v1}, Lq0/b;->c(Lq0/b$d;)Lq0/b;

    .line 20
    iget-object v0, p0, Lo9/a;->d:Lq0/c;

    new-instance v1, Lo9/c;

    invoke-direct {v1, p0}, Lo9/c;-><init>(Lo9/a;)V

    invoke-virtual {v0, v1}, Lq0/b;->b(Lq0/b$c;)Lq0/b;

    .line 21
    :cond_4
    iget-object v0, p0, Lo9/a;->d:Lq0/c;

    .line 22
    iget-object v1, p1, Lt9/a;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 24
    iput v1, v0, Lq0/b;->a:F

    .line 25
    iget-object v1, p1, Lt9/a;->b:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lq0/c;->m(F)Lq0/c;

    .line 27
    new-instance v1, Lo9/d;

    invoke-direct {v1, v0}, Lo9/d;-><init>(Lq0/c;)V

    .line 28
    iput-object v1, p1, Lt9/a;->c:Lt9/a$a;

    :goto_0
    return-void
.end method

.method public final r(Lo9/a$f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo9/a;->i(Lo9/a$f;)V

    .line 2
    iget-object v0, p0, Lo9/a;->e:Lq0/e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lq0/e;

    new-instance v1, Lq0/d;

    invoke-direct {v1}, Lq0/d;-><init>()V

    invoke-direct {v0, v1}, Lq0/e;-><init>(Lq0/d;)V

    iput-object v0, p0, Lo9/a;->e:Lq0/e;

    .line 4
    new-instance v1, Lq0/f;

    invoke-direct {v1}, Lq0/f;-><init>()V

    .line 5
    iput-object v1, v0, Lq0/e;->k:Lq0/f;

    .line 6
    iget-object v0, p0, Lo9/a;->e:Lq0/e;

    iget v1, p0, Lo9/a;->j:F

    invoke-virtual {v0, v1}, Lq0/b;->g(F)Lq0/b;

    .line 7
    iget-object v0, p0, Lo9/a;->e:Lq0/e;

    new-instance v1, Lo9/a$b;

    invoke-direct {v1, p0}, Lo9/a$b;-><init>(Lo9/a;)V

    invoke-virtual {v0, v1}, Lq0/b;->c(Lq0/b$d;)Lq0/b;

    .line 8
    iget-object v0, p0, Lo9/a;->e:Lq0/e;

    new-instance v1, Lo9/a$c;

    invoke-direct {v1, p0}, Lo9/a$c;-><init>(Lo9/a;)V

    invoke-virtual {v0, v1}, Lq0/b;->b(Lq0/b$c;)Lq0/b;

    .line 9
    :cond_0
    iget-object v0, p0, Lo9/a;->e:Lq0/e;

    .line 10
    iget-object v1, v0, Lq0/e;->k:Lq0/f;

    .line 11
    iget-object v2, p1, Lt9/a;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lq0/f;->b(F)Lq0/f;

    .line 13
    iget-object v1, v0, Lq0/e;->k:Lq0/f;

    .line 14
    iget-object v2, p1, Lt9/a;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lq0/f;->a(F)Lq0/f;

    .line 16
    new-instance v1, Lo9/e;

    invoke-direct {v1, v0}, Lo9/e;-><init>(Lq0/e;)V

    .line 17
    iput-object v1, p1, Lt9/a;->c:Lt9/a$a;

    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/a;->m:Lo9/a$h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lv9/c;

    invoke-virtual {v0, v1}, Lv9/c;->a(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lo9/a;->m(Z)V

    .line 4
    iget-object v0, p0, Lo9/a;->g:Lo9/a$f;

    .line 5
    iget v0, v0, Lt9/a;->d:I

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lo9/a;->d:Lq0/c;

    invoke-virtual {v0}, Lq0/b;->d()V

    .line 7
    iget-object v0, p0, Lo9/a;->d:Lq0/c;

    invoke-virtual {v0}, Lq0/b;->k()V

    goto :goto_0

    :cond_1
    const-string v0, "End"

    .line 8
    iget-object v2, p0, Lo9/a;->m:Lo9/a$h;

    if-eqz v2, :cond_2

    .line 9
    check-cast v2, Lv9/c;

    invoke-virtual {v2, v1}, Lv9/c;->a(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Lo9/a;->m(Z)V

    .line 11
    iget-object v2, p0, Lo9/a;->g:Lo9/a$f;

    .line 12
    iget v2, v2, Lt9/a;->d:I

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Lo9/a;->f:Landroid/animation/ObjectAnimator;

    new-array v3, v3, [F

    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lo9/a;->c:Lu9/a;

    .line 15
    iget v5, v5, Lu9/a;->a:F

    aput v5, v3, v4

    .line 16
    invoke-virtual {p0, v0}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v0

    aput v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 17
    iget-object v0, p0, Lo9/a;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v1, p0, Lo9/a;->e:Lq0/e;

    .line 19
    iget-object v2, p0, Lo9/a;->c:Lu9/a;

    .line 20
    iget v2, v2, Lu9/a;->a:F

    .line 21
    invoke-virtual {v1, v2}, Lq0/b;->i(F)Lq0/b;

    .line 22
    iget-object v1, p0, Lo9/a;->e:Lq0/e;

    .line 23
    iget-object v2, p0, Lo9/a;->c:Lu9/a;

    .line 24
    iget v2, v2, Lu9/a;->b:F

    .line 25
    iput v2, v1, Lq0/b;->a:F

    .line 26
    invoke-virtual {p0, v0}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lq0/e;->m(F)V

    goto :goto_0

    .line 27
    :cond_5
    sget-object v1, Lo9/a;->p:Lo9/a$f;

    invoke-virtual {p0, v1}, Lo9/a;->r(Lo9/a$f;)V

    .line 28
    iget-object v1, p0, Lo9/a;->e:Lq0/e;

    .line 29
    iget-object v2, p0, Lo9/a;->c:Lu9/a;

    .line 30
    iget v2, v2, Lu9/a;->a:F

    .line 31
    invoke-virtual {v1, v2}, Lq0/b;->i(F)Lq0/b;

    .line 32
    iget-object v1, p0, Lo9/a;->e:Lq0/e;

    .line 33
    iget-object v2, p0, Lo9/a;->c:Lu9/a;

    .line 34
    iget v2, v2, Lu9/a;->b:F

    .line 35
    iput v2, v1, Lq0/b;->a:F

    .line 36
    invoke-virtual {p0, v0}, Lo9/a;->d(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lq0/e;->m(F)V

    :goto_0
    return-void
.end method

.method public final w(FFF)V
    .locals 1

    .line 1
    iget-object p3, p0, Lo9/a;->c:Lu9/a;

    .line 2
    iput p1, p3, Lu9/a;->a:F

    .line 3
    iput p2, p3, Lu9/a;->b:F

    .line 4
    iget p3, p0, Lo9/a;->h:I

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lo9/a;->b:Lo9/a$e;

    iget-object v0, p0, Lo9/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0, p1}, Landroidx/activity/result/b;->b0(Ljava/lang/Object;F)V

    .line 6
    :cond_0
    iget-object p3, p0, Lo9/a;->k:Lo9/a$i;

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3, p1, p2}, Lo9/a$i;->b(FF)V

    :cond_1
    return-void
.end method
