.class public Lcom/martinrgb/animer/monitor/AnConfigView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/martinrgb/animer/monitor/AnConfigView$b;,
        Lcom/martinrgb/animer/monitor/AnConfigView$e;,
        Lcom/martinrgb/animer/monitor/AnConfigView$d;,
        Lcom/martinrgb/animer/monitor/AnConfigView$c;,
        Lcom/martinrgb/animer/monitor/AnConfigView$a;
    }
.end annotation


# static fields
.field public static final U:Ljava/text/DecimalFormat;

.field public static final V:Ljava/text/DecimalFormat;

.field public static final W:Ljava/text/DecimalFormat;


# instance fields
.field public A:[Landroid/widget/SeekBar;

.field public final B:I

.field public final C:I

.field public D:Landroid/widget/TextView;

.field public E:Lv9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/a<",
            "Ljava/lang/String;",
            "Lo9/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lv9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/a<",
            "Ljava/lang/String;",
            "Lo9/a;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lv9/c;

.field public H:Landroid/content/Context;

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public P:[Ljava/lang/String;

.field public Q:F

.field public R:F

.field public S:F

.field public T:Z

.field public a:Landroid/widget/Spinner;

.field public c:Landroid/widget/Spinner;

.field public d:Lv9/e;

.field public e:Lv9/e;

.field public f:Lo9/a;

.field public g:Lo9/a;

.field public h:Lo9/a;

.field public i:Lv9/b;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/martinrgb/animer/monitor/AnConfigView$d;

.field public l:Lcom/martinrgb/animer/monitor/AnConfigView$e;

.field public m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Typeface;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:[F

.field public v:[F

.field public w:[F

.field public x:[Ljava/lang/Object;

.field public y:[Landroid/widget/TextView;

.field public z:[Landroid/widget/EditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/martinrgb/animer/monitor/AnConfigView;->U:Ljava/text/DecimalFormat;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/martinrgb/animer/monitor/AnConfigView;->V:Ljava/text/DecimalFormat;

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/martinrgb/animer/monitor/AnConfigView;->W:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/martinrgb/animer/monitor/AnConfigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/martinrgb/animer/monitor/AnConfigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v2, "NULL"

    .line 4
    iput-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->s:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    iput v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    const/4 v3, 0x5

    new-array v4, v3, [F

    .line 6
    fill-array-data v4, :array_0

    iput-object v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->u:[F

    new-array v4, v3, [F

    .line 7
    fill-array-data v4, :array_1

    iput-object v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->v:[F

    new-array v4, v3, [F

    .line 8
    fill-array-data v4, :array_2

    iput-object v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->w:[F

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v5, v4, v2

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const/4 v9, 0x4

    aput-object v5, v4, v9

    iput-object v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    new-array v4, v3, [Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v5, v4, v6

    aput-object v5, v4, v7

    aput-object v5, v4, v2

    aput-object v5, v4, v8

    aput-object v5, v4, v9

    .line 10
    iput-object v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    new-array v4, v3, [Landroid/widget/EditText;

    aput-object v5, v4, v6

    aput-object v5, v4, v7

    aput-object v5, v4, v2

    aput-object v5, v4, v8

    aput-object v5, v4, v9

    .line 11
    iput-object v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    new-array v3, v3, [Landroid/widget/SeekBar;

    aput-object v5, v3, v6

    aput-object v5, v3, v7

    aput-object v5, v3, v2

    aput-object v5, v3, v8

    aput-object v5, v3, v9

    .line 12
    iput-object v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/martinrgb/animer/R$dimen;->margin_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->B:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/martinrgb/animer/R$dimen;->padding_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->C:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v4, v3}, Lcom/martinrgb/animer/monitor/AnConfigView;->e(FLandroid/content/res/Resources;)I

    .line 16
    iput-boolean v6, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->I:Z

    .line 17
    iput v6, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->K:I

    .line 18
    iput-boolean v6, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->L:Z

    const/4 v3, -0x1

    .line 19
    iput v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->M:I

    .line 20
    iput-boolean v7, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->N:Z

    .line 21
    iput-boolean v6, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->O:Z

    const-string v8, "PathInterpolator"

    const-string v9, "LinearInterpolator"

    const-string v10, "AccelerateDecelerateInterpolator"

    const-string v11, "AccelerateInterpolator"

    const-string v12, "DecelerateInterpolator"

    const-string v13, "AnticipateInterpolator"

    const-string v14, "OvershootInterpolator"

    const-string v15, "AnticipateOvershootInterpolator"

    const-string v16, "BounceInterpolator"

    const-string v17, "CycleInterpolator"

    const-string v18, "FastOutSlowInInterpolator"

    const-string v19, "LinearOutSlowInInterpolator"

    const-string v20, "FastOutLinearInInterpolator"

    const-string v21, "CustomMocosSpringInterpolator"

    const-string v22, "CustomSpringInterpolator"

    const-string v23, "CustomBounceInterpolator"

    const-string v24, "CustomDampingInterpolator"

    const-string v25, "AndroidSpringInterpolator"

    .line 22
    filled-new-array/range {v8 .. v25}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->P:[Ljava/lang/String;

    .line 23
    iput-boolean v6, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->T:Z

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "Montserrat-SemiBold.ttf"

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->r:Landroid/graphics/Typeface;

    .line 25
    sget v3, Lcom/martinrgb/animer/R$color;->secondaryColor:I

    invoke-static {v1, v3}, La0/a;->b(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->o:I

    .line 26
    sget v3, Lcom/martinrgb/animer/R$color;->mainColor:I

    invoke-static {v1, v3}, La0/a;->b(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->n:I

    .line 27
    sget v3, Lcom/martinrgb/animer/R$color;->backgroundColor:I

    invoke-static {v1, v3}, La0/a;->b(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->p:I

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/martinrgb/animer/R$dimen;->font_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->q:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/martinrgb/animer/R$layout;->config_view:I

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    sget v4, Lcom/martinrgb/animer/R$id;->fps_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->D:Landroid/widget/TextView;

    .line 32
    iget-object v8, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->r:Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    iget-object v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->D:Landroid/widget/TextView;

    iget v8, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->q:I

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    iget-object v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->D:Landroid/widget/TextView;

    new-instance v8, Lcom/martinrgb/animer/monitor/AnConfigView$b;

    invoke-direct {v8, v0}, Lcom/martinrgb/animer/monitor/AnConfigView$b;-><init>(Lcom/martinrgb/animer/monitor/AnConfigView;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    sget v4, Lcom/martinrgb/animer/R$id;->shader_surfaceview:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    iput-object v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    const v8, 0x44bb8000    # 1500.0f

    .line 36
    invoke-virtual {v4, v8, v6}, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->a(FI)V

    .line 37
    iget-object v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v4, v8, v7}, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->a(FI)V

    .line 38
    iget-object v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    iget v8, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->n:I

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    iget v10, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->n:I

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    iget v11, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->n:I

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    .line 39
    iget-object v4, v4, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->a:Lx9/b;

    .line 40
    iget-object v4, v4, Lx9/b;->d:[F

    aput v8, v4, v6

    .line 41
    aput v10, v4, v7

    .line 42
    aput v11, v4, v2

    .line 43
    iget v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->n:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v8, "rgb-r:"

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->n:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v8, "rgb-g:"

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->n:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v8, "rgb-b:"

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    iget v8, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->o:I

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    iget v10, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->o:I

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    iget v11, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->o:I

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v9

    .line 47
    iget-object v4, v4, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->a:Lx9/b;

    .line 48
    iget-object v4, v4, Lx9/b;->c:[F

    aput v8, v4, v6

    .line 49
    aput v10, v4, v7

    .line 50
    aput v11, v4, v2

    .line 51
    iput-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->H:Landroid/content/Context;

    .line 52
    sget-object v2, Lv9/b;->c:Lv9/b;

    .line 53
    iput-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->i:Lv9/b;

    .line 54
    new-instance v2, Lv9/c;

    invoke-direct {v2, v0}, Lv9/c;-><init>(Lcom/martinrgb/animer/monitor/AnConfigView;)V

    iput-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->G:Lv9/c;

    .line 55
    new-instance v2, Lv9/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lv9/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->d:Lv9/e;

    .line 56
    new-instance v2, Lv9/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lv9/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->e:Lv9/e;

    .line 57
    sget v1, Lcom/martinrgb/animer/R$id;->object_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->a:Landroid/widget/Spinner;

    .line 58
    sget v1, Lcom/martinrgb/animer/R$id;->type_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->c:Landroid/widget/Spinner;

    .line 59
    new-instance v1, Lcom/martinrgb/animer/monitor/AnConfigView$e;

    invoke-direct {v1, v0}, Lcom/martinrgb/animer/monitor/AnConfigView$e;-><init>(Lcom/martinrgb/animer/monitor/AnConfigView;)V

    iput-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->l:Lcom/martinrgb/animer/monitor/AnConfigView$e;

    .line 60
    new-instance v1, Lcom/martinrgb/animer/monitor/AnConfigView$d;

    invoke-direct {v1, v0}, Lcom/martinrgb/animer/monitor/AnConfigView$d;-><init>(Lcom/martinrgb/animer/monitor/AnConfigView;)V

    iput-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->k:Lcom/martinrgb/animer/monitor/AnConfigView$d;

    .line 61
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->a:Landroid/widget/Spinner;

    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->d:Lv9/e;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 62
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->a:Landroid/widget/Spinner;

    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->l:Lcom/martinrgb/animer/monitor/AnConfigView$e;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 63
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->c:Landroid/widget/Spinner;

    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->e:Lv9/e;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 64
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->c:Landroid/widget/Spinner;

    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->l:Lcom/martinrgb/animer/monitor/AnConfigView$e;

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 65
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->i:Lv9/b;

    .line 66
    iget-object v1, v1, Lv9/b;->a:Lv9/a;

    .line 67
    iput-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->F:Lv9/a;

    .line 68
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->d:Lv9/e;

    invoke-virtual {v1}, Lv9/e;->c()V

    const/4 v1, 0x0

    .line 69
    :goto_0
    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->F:Lv9/a;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 70
    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->d:Lv9/e;

    iget-object v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->F:Lv9/a;

    invoke-virtual {v4, v1}, Lv9/a;->getKey(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lv9/e;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->d:Lv9/e;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 72
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->d:Lv9/e;

    invoke-virtual {v1}, Lv9/e;->getCount()I

    move-result v1

    const-string v2, "AndroidInterpolator"

    const-string v4, "converter_type"

    if-lez v1, :cond_4

    .line 73
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->a:Landroid/widget/Spinner;

    invoke-virtual {v1, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 74
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->i:Lv9/b;

    .line 75
    iget-object v1, v1, Lv9/b;->b:Lv9/a;

    .line 76
    iput-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->E:Lv9/a;

    .line 77
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->e:Lv9/e;

    invoke-virtual {v1}, Lv9/e;->c()V

    const/4 v1, 0x0

    .line 78
    :goto_1
    iget-object v7, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->E:Lv9/a;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v7

    if-ge v1, v7, :cond_1

    .line 79
    iget-object v7, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->e:Lv9/e;

    iget-object v8, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->E:Lv9/a;

    invoke-virtual {v8, v1}, Lv9/a;->getKey(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lv9/e;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->e:Lv9/e;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 81
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->d:Lv9/e;

    invoke-virtual {v1}, Lv9/e;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 82
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo9/a;->e()Lo9/a$h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 83
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 84
    iput-object v5, v1, Lo9/a;->m:Lo9/a$h;

    .line 85
    :cond_2
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->F:Lv9/a;

    invoke-virtual {v1, v6}, Lv9/a;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/a;

    iput-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 86
    iget-object v7, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->G:Lv9/c;

    .line 87
    iput-object v7, v1, Lo9/a;->m:Lo9/a$h;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/martinrgb/animer/monitor/AnConfigView;->f()V

    .line 89
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 90
    iget-object v1, v1, Lo9/a;->g:Lo9/a$f;

    .line 91
    iget-object v1, v1, Lo9/a$f;->e:Ld4/e;

    .line 92
    invoke-virtual {v1, v4}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-ne v1, v2, :cond_3

    .line 93
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->E:Lv9/a;

    iget-object v7, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 94
    iget-object v7, v7, Lo9/a;->g:Lo9/a$f;

    .line 95
    iget-object v7, v7, Lt9/a;->a:Ljava/lang/Object;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lv9/a;->getIndexByString(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->E:Lv9/a;

    iget-object v7, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 98
    iget-object v7, v7, Lo9/a;->g:Lo9/a$f;

    .line 99
    iget-object v7, v7, Lo9/a$f;->e:Ld4/e;

    .line 100
    invoke-virtual {v7, v4}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lv9/a;->getIndexByString(Ljava/lang/String;)I

    move-result v1

    .line 101
    :goto_2
    iget-object v7, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->c:Landroid/widget/Spinner;

    invoke-virtual {v7, v1, v6}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 102
    :cond_4
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->i:Lv9/b;

    .line 103
    iget-object v1, v1, Lv9/b;->b:Lv9/a;

    .line 104
    iput-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->E:Lv9/a;

    .line 105
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->e:Lv9/e;

    invoke-virtual {v1}, Lv9/e;->c()V

    const/4 v1, 0x0

    .line 106
    :goto_3
    iget-object v7, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->E:Lv9/a;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v7

    if-ge v1, v7, :cond_5

    .line 107
    iget-object v7, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->e:Lv9/e;

    iget-object v8, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->E:Lv9/a;

    invoke-virtual {v8, v1}, Lv9/a;->getKey(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lv9/e;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 108
    :cond_5
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->e:Lv9/e;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 109
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->d:Lv9/e;

    invoke-virtual {v1}, Lv9/e;->getCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 110
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo9/a;->e()Lo9/a$h;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 111
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 112
    iput-object v5, v1, Lo9/a;->m:Lo9/a$h;

    .line 113
    :cond_6
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->F:Lv9/a;

    invoke-virtual {v1, v6}, Lv9/a;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/a;

    iput-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 114
    iget-object v5, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->G:Lv9/c;

    .line 115
    iput-object v5, v1, Lo9/a;->m:Lo9/a$h;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/martinrgb/animer/monitor/AnConfigView;->f()V

    .line 117
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 118
    iget-object v1, v1, Lo9/a;->g:Lo9/a$f;

    .line 119
    iget-object v1, v1, Lo9/a$f;->e:Ld4/e;

    .line 120
    invoke-virtual {v1, v4}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-ne v1, v2, :cond_7

    .line 121
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->E:Lv9/a;

    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 122
    iget-object v2, v2, Lo9/a;->g:Lo9/a$f;

    .line 123
    iget-object v2, v2, Lt9/a;->a:Ljava/lang/Object;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv9/a;->getIndexByString(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    .line 125
    :cond_7
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->E:Lv9/a;

    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 126
    iget-object v2, v2, Lo9/a;->g:Lo9/a$f;

    .line 127
    iget-object v2, v2, Lo9/a$f;->e:Ld4/e;

    .line 128
    invoke-virtual {v2, v4}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv9/a;->getIndexByString(Ljava/lang/String;)I

    move-result v1

    .line 129
    :goto_4
    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->c:Landroid/widget/Spinner;

    invoke-virtual {v2, v1, v6}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 130
    :cond_8
    sget v1, Lcom/martinrgb/animer/R$id;->list_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->j:Landroid/widget/LinearLayout;

    .line 131
    sget v1, Lcom/martinrgb/animer/R$id;->nub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 132
    new-instance v2, Lcom/martinrgb/animer/monitor/AnConfigView$c;

    invoke-direct {v2, v0}, Lcom/martinrgb/animer/monitor/AnConfigView$c;-><init>(Lcom/martinrgb/animer/monitor/AnConfigView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 134
    new-instance v3, Lv9/d;

    invoke-direct {v3, v0, v1}, Lv9/d;-><init>(Lcom/martinrgb/animer/monitor/AnConfigView;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Lcom/martinrgb/animer/monitor/AnConfigView;Lo9/a$f;)V
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lo9/a$f;->e:Ld4/e;

    const-string v1, "converter_type"

    .line 3
    invoke-virtual {v0, v1}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->s:Ljava/lang/String;

    const-string v1, "_min"

    const-string v2, "_max"

    const/4 v3, 0x0

    const-string v4, "arg"

    const-string v5, "AndroidInterpolator"

    if-eq v0, v5, :cond_0

    .line 4
    :goto_0
    iget v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    if-ge v3, v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->u:[F

    .line 6
    iget-object v5, p1, Lo9/a$f;->e:Ld4/e;

    .line 7
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    .line 8
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v0, v3

    .line 9
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->v:[F

    .line 10
    iget-object v5, p1, Lo9/a$f;->e:Ld4/e;

    .line 11
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 12
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v0, v3

    .line 13
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->w:[F

    iget-object v5, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->u:[F

    aget v5, v5, v3

    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->v:[F

    aget v6, v6, v3

    sub-float/2addr v5, v6

    aput v5, v0, v3

    move v3, v7

    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    iget v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v3, v5, :cond_9

    .line 15
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->u:[F

    iget-object v5, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 16
    iget-object v5, v5, Lo9/a;->g:Lo9/a$f;

    .line 17
    iget-object v5, v5, Lt9/a;->a:Ljava/lang/Object;

    .line 18
    check-cast v5, Lq9/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v3, :cond_1

    .line 19
    iget v5, v5, Lq9/a;->m:F

    cmpl-float v10, v5, v9

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_1
    if-ne v3, v7, :cond_2

    .line 20
    iget v5, v5, Lq9/a;->n:F

    cmpl-float v10, v5, v9

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_2
    if-ne v3, v6, :cond_3

    .line 21
    iget v5, v5, Lq9/a;->o:F

    cmpl-float v10, v5, v9

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_3
    if-ne v3, v8, :cond_4

    .line 22
    iget v5, v5, Lq9/a;->p:F

    cmpl-float v10, v5, v9

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v5, -0x40800000    # -1.0f

    .line 23
    :goto_2
    aput v5, v0, v3

    .line 24
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->v:[F

    iget-object v5, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 25
    iget-object v5, v5, Lo9/a;->g:Lo9/a$f;

    .line 26
    iget-object v5, v5, Lt9/a;->a:Ljava/lang/Object;

    .line 27
    check-cast v5, Lq9/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_5

    .line 28
    iget v5, v5, Lq9/a;->i:F

    cmpl-float v6, v5, v9

    if-eqz v6, :cond_8

    :goto_3
    move v9, v5

    goto :goto_4

    :cond_5
    if-ne v3, v7, :cond_6

    .line 29
    iget v5, v5, Lq9/a;->j:F

    cmpl-float v6, v5, v9

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_6
    if-ne v3, v6, :cond_7

    .line 30
    iget v5, v5, Lq9/a;->k:F

    cmpl-float v6, v5, v9

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_7
    if-ne v3, v8, :cond_8

    .line 31
    iget v5, v5, Lq9/a;->l:F

    cmpl-float v6, v5, v9

    if-eqz v6, :cond_8

    goto :goto_3

    .line 32
    :cond_8
    :goto_4
    aput v9, v0, v3

    .line 33
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->w:[F

    iget-object v5, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->u:[F

    aget v5, v5, v3

    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->v:[F

    aget v6, v6, v3

    sub-float/2addr v5, v6

    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 34
    :cond_9
    iget-object v3, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->u:[F

    sub-int/2addr v0, v7

    .line 35
    iget-object v5, p1, Lo9/a$f;->e:Ld4/e;

    .line 36
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 37
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v3, v0

    .line 38
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->v:[F

    iget v2, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    sub-int/2addr v2, v7

    .line 39
    iget-object p1, p1, Lo9/a$f;->e:Ld4/e;

    .line 40
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v2

    .line 42
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->w:[F

    iget v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->u:[F

    aget v2, v2, v1

    iget-object p0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->v:[F

    sub-int/2addr v0, v7

    aget p0, p0, v0

    sub-float/2addr v2, p0

    aput v2, p1, v1

    :cond_a
    return-void
.end method

.method public static b(Lcom/martinrgb/animer/monitor/AnConfigView;Lo9/a$f;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->s:Ljava/lang/String;

    const-string v1, "_name"

    const-string v2, ": "

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x47c34f80    # 99999.0f

    const-string v5, "arg"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "AndroidInterpolator"

    if-eq v0, v8, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    if-ge v0, v8, :cond_2

    .line 3
    iget-object v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    .line 4
    iget-object v9, p1, Lo9/a$f;->e:Ld4/e;

    .line 5
    invoke-static {v5}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v11, v0, 0x1

    .line 6
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v0

    .line 7
    iget-object v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->v:[F

    aget v9, v9, v0

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->w:[F

    aget v9, v9, v0

    div-float/2addr v8, v9

    mul-float v8, v8, v4

    add-float/2addr v8, v3

    .line 8
    iget-object v9, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    aget-object v9, v9, v0

    float-to-int v8, v8

    invoke-virtual {v9, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    iget-object v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    aget-object v8, v8, v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v10, p1, Lo9/a$f;->e:Ld4/e;

    .line 11
    invoke-static {v5}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 12
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iput-boolean v7, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->N:Z

    .line 14
    iget-object v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    aget-object v0, v8, v0

    .line 15
    iget-object v8, p1, Lo9/a$f;->e:Ld4/e;

    .line 16
    invoke-static {v5}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 17
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iput-boolean v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->N:Z

    move v0, v11

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    add-int/lit8 v9, v8, -0x1

    if-ge v0, v9, :cond_1

    .line 20
    iget-object v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    iget-object v9, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 21
    iget-object v9, v9, Lo9/a;->g:Lo9/a$f;

    .line 22
    iget-object v9, v9, Lt9/a;->a:Ljava/lang/Object;

    .line 23
    check-cast v9, Lq9/a;

    invoke-virtual {v9, v0}, Lq9/a;->b(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v0

    .line 24
    iget-object v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->v:[F

    aget v9, v9, v0

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->w:[F

    aget v9, v9, v0

    div-float/2addr v8, v9

    mul-float v8, v8, v4

    add-float/2addr v8, v3

    .line 25
    iget-object v9, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    aget-object v9, v9, v0

    float-to-int v8, v8

    invoke-virtual {v9, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    iget-object v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    aget-object v8, v8, v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 27
    iget-object v10, v10, Lo9/a;->g:Lo9/a$f;

    .line 28
    iget-object v10, v10, Lt9/a;->a:Ljava/lang/Object;

    .line 29
    check-cast v10, Lq9/a;

    invoke-virtual {v10, v0}, Lq9/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iput-boolean v7, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->N:Z

    .line 31
    iget-object v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    aget-object v8, v8, v0

    iget-object v9, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 32
    iget-object v9, v9, Lo9/a;->g:Lo9/a$f;

    .line 33
    iget-object v9, v9, Lt9/a;->a:Ljava/lang/Object;

    .line 34
    check-cast v9, Lq9/a;

    invoke-virtual {v9, v0}, Lq9/a;->b(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iput-boolean v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->N:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    sub-int/2addr v8, v6

    .line 37
    iget-object v9, p1, Lo9/a$f;->e:Ld4/e;

    .line 38
    invoke-static {v5}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x2

    .line 39
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v0, v8

    .line 40
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    iget v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    sub-int/2addr v8, v6

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->v:[F

    iget v9, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    add-int/lit8 v10, v9, -0x1

    aget v8, v8, v10

    sub-float/2addr v0, v8

    iget-object v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->w:[F

    aget v8, v8, v10

    div-float/2addr v0, v8

    mul-float v0, v0, v4

    add-float/2addr v0, v3

    .line 41
    iget-object v3, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    sub-int/2addr v9, v6

    aget-object v3, v3, v9

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    iget v3, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    sub-int/2addr v3, v6

    aget-object v0, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-object v4, p1, Lo9/a$f;->e:Ld4/e;

    .line 44
    invoke-static {v5}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 45
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iput-boolean v7, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->N:Z

    .line 47
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    iget v1, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    sub-int/2addr v1, v6

    aget-object v0, v0, v1

    .line 48
    iget-object p1, p1, Lo9/a$f;->e:Ld4/e;

    .line 49
    invoke-static {v5}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iput-boolean v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->N:Z

    :cond_2
    return-void
.end method

.method public static c(Lcom/martinrgb/animer/monitor/AnConfigView;ILjava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "ProtopieSpring"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "iOSCoreAnimationSpring"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "RK4Spring"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "OrigamiPOPSpring"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_4
    const-string v1, "NULL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "AndroidSpring"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "AndroidInterpolator"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_7
    const-string v1, "iOSUIViewSpring"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_8
    const-string v1, "AndroidFling"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_9
    const-string v1, "PrincipleSpring"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_a
    const-string v1, "DHOSpring"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object p0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto/16 :goto_1

    .line 4
    :pswitch_0
    new-instance p2, Ls9/d;

    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iget-object p0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v2, p0

    invoke-direct {p2, v0, v1, v2, v3}, Ls9/d;-><init>(DD)V

    .line 5
    invoke-virtual {p2, p1}, Ls9/a;->c(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_1

    .line 6
    :pswitch_1
    new-instance p2, Ls9/b;

    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iget-object p0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v2, p0

    invoke-direct {p2, v0, v1, v2, v3}, Ls9/b;-><init>(DD)V

    .line 7
    invoke-virtual {p2, p1}, Ls9/a;->c(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_1

    .line 8
    :pswitch_2
    new-instance p2, Ls9/d;

    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iget-object p0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v2, p0

    invoke-direct {p2, v0, v1, v2, v3}, Ls9/d;-><init>(DD)V

    .line 9
    invoke-virtual {p2, p1}, Ls9/a;->c(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_1

    .line 10
    :pswitch_3
    new-instance p2, Ls9/c;

    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iget-object p0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v2, p0

    invoke-direct {p2, v0, v1, v2, v3}, Ls9/c;-><init>(DD)V

    .line 11
    invoke-virtual {p2, p1}, Ls9/a;->c(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    const/4 p0, 0x0

    goto/16 :goto_1

    .line 12
    :pswitch_5
    iget-object p0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto/16 :goto_1

    .line 13
    :pswitch_6
    iget-object p0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto :goto_1

    .line 14
    :pswitch_7
    new-instance p2, Ls9/e;

    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iget-object p0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v2, p0

    invoke-direct {p2, v0, v1, v2, v3}, Ls9/e;-><init>(DD)V

    .line 15
    invoke-virtual {p2, p1}, Ls9/a;->c(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 16
    :pswitch_8
    iget-object p0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto :goto_1

    .line 17
    :pswitch_9
    new-instance p2, Ls9/d;

    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iget-object p0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v2, p0

    invoke-direct {p2, v0, v1, v2, v3}, Ls9/d;-><init>(DD)V

    .line 18
    invoke-virtual {p2, p1}, Ls9/a;->c(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 19
    :pswitch_a
    new-instance p2, Ls9/b;

    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iget-object p0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v2, p0

    invoke-direct {p2, v0, v1, v2, v3}, Ls9/b;-><init>(DD)V

    .line 20
    invoke-virtual {p2, p1}, Ls9/a;->c(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f6fadc8 -> :sswitch_a
        -0x4a40f577 -> :sswitch_9
        -0x32b417b3 -> :sswitch_8
        -0x124680ad -> :sswitch_7
        -0xfb7934a -> :sswitch_6
        -0xd637ac4 -> :sswitch_5
        0x24bd87 -> :sswitch_4
        0x3c0b3f62 -> :sswitch_3
        0x3fa9ab08 -> :sswitch_2
        0x6085e3c5 -> :sswitch_1
        0x714aedf1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lcom/martinrgb/animer/monitor/AnConfigView;)V
    .locals 0

    invoke-direct {p0}, Lcom/martinrgb/animer/monitor/AnConfigView;->getCurveModeByString()V

    return-void
.end method

.method public static e(FLandroid/content/res/Resources;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private getCurveModeByString()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->P:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 3
    iget-object v1, v1, Lo9/a;->g:Lo9/a$f;

    .line 4
    iget-object v1, v1, Lt9/a;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->P:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    const/high16 v2, 0x40000000    # 2.0f

    int-to-float v0, v0

    const v3, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v3

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->setCurveMode(F)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    .line 2
    iget v3, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->B:I

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 5
    iget-object v0, v0, Lo9/a;->g:Lo9/a$f;

    .line 6
    iget-object v0, v0, Lo9/a$f;->e:Ld4/e;

    const-string v3, "converter_type"

    .line 7
    invoke-virtual {v0, v3}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "AndroidInterpolator"

    if-eq v0, v5, :cond_0

    .line 8
    iput v4, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 10
    iget-object v0, v0, Lo9/a;->g:Lo9/a$f;

    .line 11
    iget-object v0, v0, Lt9/a;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lq9/a;

    .line 13
    iget v0, v0, Lq9/a;->q:I

    add-int/2addr v0, v3

    .line 14
    iput v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    iget v5, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    if-ge v0, v5, :cond_1

    .line 16
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->H:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    iget v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->B:I

    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    iget v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->C:I

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v8, v6, v0

    const/high16 v6, 0x42d80000    # 108.0f

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/martinrgb/animer/monitor/AnConfigView;->e(FLandroid/content/res/Resources;)I

    move-result v6

    .line 25
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    iget v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->B:I

    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    iget v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->C:I

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/martinrgb/animer/monitor/AnConfigView;->e(FLandroid/content/res/Resources;)I

    move-result v9

    add-int/2addr v9, v8

    iget v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->C:I

    invoke-virtual {v6, v9, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    const/16 v8, 0x13

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    iget v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->o:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    iget v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->q:I

    sub-int/2addr v8, v3

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    iget-object v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->r:Landroid/graphics/Typeface;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    add-int/lit16 v8, v0, 0x4e20

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 35
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    const v8, 0x3f19999a    # 0.6f

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    new-instance v8, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    aput-object v8, v6, v0

    const/high16 v6, 0x428c0000    # 70.0f

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/martinrgb/animer/monitor/AnConfigView;->e(FLandroid/content/res/Resources;)I

    move-result v6

    .line 39
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    iget v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->B:I

    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    aget-object v6, v6, v0

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    aget-object v6, v6, v0

    iget v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->C:I

    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    aget-object v6, v6, v0

    const/16 v8, 0x3002

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 44
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    aget-object v6, v6, v0

    iget v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->o:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    aget-object v6, v6, v0

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/view/View;->setTextAlignment(I)V

    .line 46
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    aget-object v6, v6, v0

    const-string v8, "0"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    aget-object v6, v6, v0

    iget v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->o:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 48
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    aget-object v6, v6, v0

    iget-object v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->H:Landroid/content/Context;

    sget v9, Lcom/martinrgb/animer/R$drawable;->ic_edit_border:I

    sget-object v10, La0/a;->a:Ljava/lang/Object;

    .line 49
    invoke-static {v8, v9}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 50
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    aget-object v6, v6, v0

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    aget-object v6, v6, v0

    iget-object v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->r:Landroid/graphics/Typeface;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    add-int/lit16 v8, v0, 0x61a8

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 54
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    aget-object v8, v6, v0

    new-instance v9, Lcom/martinrgb/animer/monitor/AnConfigView$a;

    aget-object v6, v6, v0

    invoke-direct {v9, p0, v0}, Lcom/martinrgb/animer/monitor/AnConfigView$a;-><init>(Lcom/martinrgb/animer/monitor/AnConfigView;I)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    aget-object v6, v6, v0

    iget v8, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->q:I

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    new-instance v8, Landroid/widget/SeekBar;

    iget-object v9, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->H:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    aput-object v8, v6, v0

    .line 58
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    iget v7, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->B:I

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v7, 0x10

    .line 60
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    iget-object v7, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    aget-object v6, v6, v0

    iget v7, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->C:I

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/martinrgb/animer/monitor/AnConfigView;->e(FLandroid/content/res/Resources;)I

    move-result v8

    add-int/2addr v8, v7

    iget v7, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->C:I

    iget v9, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->q:I

    add-int/lit8 v9, v9, -0xa

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v7

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/martinrgb/animer/monitor/AnConfigView;->e(FLandroid/content/res/Resources;)I

    move-result v10

    add-int/2addr v10, v7

    iget v7, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->C:I

    iget v11, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->q:I

    add-int/lit8 v11, v11, -0xa

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v7

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    aget-object v6, v6, v0

    add-int/lit16 v7, v0, 0x3a98

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 64
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    aget-object v6, v6, v0

    iget v7, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->o:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    aget-object v6, v6, v0

    iget v7, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->n:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    aget-object v6, v6, v0

    iget-object v7, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->H:Landroid/content/Context;

    sget v8, Lcom/martinrgb/animer/R$drawable;->ic_thumb:I

    .line 67
    invoke-static {v7, v8}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    iget-object v5, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    aget-object v5, v5, v0

    const v6, 0x186a0

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 71
    iget-object v5, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    aget-object v5, v5, v0

    invoke-virtual {v5, v3}, Landroid/widget/SeekBar;->setMin(I)V

    .line 72
    iget-object v5, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->k:Lcom/martinrgb/animer/monitor/AnConfigView$d;

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_1
    return-void
.end method

.method public setRevealed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView;->T:Z

    return-void
.end method
