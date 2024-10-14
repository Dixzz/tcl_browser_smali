.class public final Lcom/martinrgb/animer/monitor/AnConfigView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martinrgb/animer/monitor/AnConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/martinrgb/animer/monitor/AnConfigView;


# direct methods
.method public constructor <init>(Lcom/martinrgb/animer/monitor/AnConfigView;)V
    .locals 0

    iput-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 2
    iget-object v3, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->s:Ljava/lang/String;

    const/4 v4, 0x0

    const v5, 0x47c34f80    # 99999.0f

    const/4 v6, 0x1

    const-string v7, ""

    const-string v8, "_name"

    const-string v9, ": "

    const-string v10, "arg"

    const-string v11, "AndroidInterpolator"

    if-eq v3, v11, :cond_6

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 4
    iget v11, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    if-ge v2, v11, :cond_4

    .line 5
    iget-object v11, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    .line 6
    aget-object v11, v11, v2

    if-ne v1, v11, :cond_3

    .line 7
    iget-object v11, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    add-int/lit8 v12, p2, -0x1

    int-to-float v12, v12

    div-float/2addr v12, v5

    .line 8
    iget-object v5, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->w:[F

    .line 9
    aget v5, v5, v2

    mul-float v12, v12, v5

    .line 10
    iget-object v3, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->v:[F

    .line 11
    aget v3, v3, v2

    add-float/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v11, v2

    if-nez v2, :cond_1

    .line 12
    sget-object v3, Lcom/martinrgb/animer/monitor/AnConfigView;->U:Ljava/text/DecimalFormat;

    .line 13
    iget-object v5, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 14
    iget-object v5, v5, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    .line 15
    aget-object v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v5, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 17
    iget-object v5, v5, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    .line 18
    aget-object v5, v5, v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 19
    iget-object v12, v12, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 20
    iget-object v12, v12, Lo9/a;->g:Lo9/a$f;

    .line 21
    iget-object v12, v12, Lo9/a$f;->e:Ld4/e;

    .line 22
    invoke-static {v10}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v14, v2, 0x1

    .line 23
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v5, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 25
    iget-boolean v11, v5, Lcom/martinrgb/animer/monitor/AnConfigView;->O:Z

    if-eqz v11, :cond_0

    .line 26
    iget-object v5, v5, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    .line 27
    aget-object v5, v5, v2

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    iget-object v5, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 29
    iget-object v5, v5, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 30
    iget-object v5, v5, Lo9/a;->g:Lo9/a$f;

    .line 31
    iget-object v5, v5, Lo9/a$f;->e:Ld4/e;

    .line 32
    invoke-static {v10}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 33
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v11, v3}, Ld4/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-ne v2, v6, :cond_3

    .line 34
    sget-object v3, Lcom/martinrgb/animer/monitor/AnConfigView;->W:Ljava/text/DecimalFormat;

    .line 35
    iget-object v5, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 36
    iget-object v5, v5, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    .line 37
    aget-object v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v5, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 39
    iget-object v5, v5, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    .line 40
    aget-object v5, v5, v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 41
    iget-object v12, v12, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 42
    iget-object v12, v12, Lo9/a;->g:Lo9/a$f;

    .line 43
    iget-object v12, v12, Lo9/a$f;->e:Ld4/e;

    .line 44
    invoke-static {v10}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v14, v2, 0x1

    .line 45
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v5, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 47
    iget-boolean v11, v5, Lcom/martinrgb/animer/monitor/AnConfigView;->O:Z

    if-eqz v11, :cond_2

    .line 48
    iget-object v5, v5, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    .line 49
    aget-object v5, v5, v2

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_2
    iget-object v5, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 51
    iget-object v5, v5, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 52
    iget-object v5, v5, Lo9/a;->g:Lo9/a$f;

    .line 53
    iget-object v5, v5, Lo9/a$f;->e:Ld4/e;

    .line 54
    invoke-static {v10}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 55
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v11, v3}, Ld4/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const v5, 0x47c34f80    # 99999.0f

    goto/16 :goto_0

    .line 56
    :cond_4
    iget-object v1, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->s:Ljava/lang/String;

    const-string v2, "AndroidFling"

    if-eq v1, v2, :cond_5

    .line 57
    invoke-static {v3, v4, v1}, Lcom/martinrgb/animer/monitor/AnConfigView;->c(Lcom/martinrgb/animer/monitor/AnConfigView;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 59
    iget-object v3, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->s:Ljava/lang/String;

    .line 60
    invoke-static {v2, v6, v3}, Lcom/martinrgb/animer/monitor/AnConfigView;->c(Lcom/martinrgb/animer/monitor/AnConfigView;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    iget-object v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 62
    iget-object v3, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 63
    iget-object v3, v3, Lo9/a;->g:Lo9/a$f;

    .line 64
    invoke-virtual {v3, v1}, Lt9/a;->a(Ljava/lang/Object;)V

    .line 65
    iget-object v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 66
    iget-object v3, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 67
    iget-object v3, v3, Lo9/a;->g:Lo9/a$f;

    .line 68
    invoke-virtual {v3, v2}, Lt9/a;->b(Ljava/lang/Object;)V

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 71
    iget-object v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 72
    iget-object v3, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {v3, v5}, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->setCurveMode(F)V

    .line 74
    iget-object v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 75
    iget-object v3, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    .line 76
    invoke-virtual {v3, v1, v4}, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->a(FI)V

    .line 77
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 78
    iget-object v1, v1, Lcom/martinrgb/animer/monitor/AnConfigView;->m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    .line 79
    invoke-virtual {v1, v2, v6}, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->a(FI)V

    goto/16 :goto_3

    .line 80
    :cond_5
    invoke-static {v3, v4, v1}, Lcom/martinrgb/animer/monitor/AnConfigView;->c(Lcom/martinrgb/animer/monitor/AnConfigView;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 82
    iget-object v3, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->s:Ljava/lang/String;

    .line 83
    invoke-static {v2, v6, v3}, Lcom/martinrgb/animer/monitor/AnConfigView;->c(Lcom/martinrgb/animer/monitor/AnConfigView;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 86
    iget-object v5, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 87
    iget-object v5, v5, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 88
    iget-object v5, v5, Lo9/a;->g:Lo9/a$f;

    const v7, 0x3c23d70a    # 0.01f

    .line 89
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Lt9/a;->b(Ljava/lang/Object;)V

    .line 90
    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 91
    iget-object v2, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    const/4 v5, 0x0

    .line 92
    invoke-virtual {v2, v5}, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->setCurveMode(F)V

    .line 93
    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 94
    iget-object v2, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    .line 95
    invoke-virtual {v2, v1, v4}, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->a(FI)V

    .line 96
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 97
    iget-object v1, v1, Lcom/martinrgb/animer/monitor/AnConfigView;->m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    .line 98
    invoke-virtual {v1, v3, v6}, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->a(FI)V

    goto/16 :goto_3

    .line 99
    :cond_6
    invoke-static {v2}, Lcom/martinrgb/animer/monitor/AnConfigView;->d(Lcom/martinrgb/animer/monitor/AnConfigView;)V

    .line 100
    :goto_2
    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 101
    iget v3, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_9

    .line 102
    iget-object v3, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    .line 103
    aget-object v3, v3, v4

    if-ne v1, v3, :cond_8

    .line 104
    iget-object v3, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x1

    int-to-float v5, v5

    const v11, 0x47c34f80    # 99999.0f

    div-float/2addr v5, v11

    .line 105
    iget-object v11, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->w:[F

    .line 106
    aget v11, v11, v4

    mul-float v5, v5, v11

    .line 107
    iget-object v2, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->v:[F

    .line 108
    aget v2, v2, v4

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    .line 109
    sget-object v2, Lcom/martinrgb/animer/monitor/AnConfigView;->W:Ljava/text/DecimalFormat;

    .line 110
    iget-object v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 111
    iget-object v3, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    .line 112
    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 114
    iget-object v3, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    .line 115
    aget-object v3, v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 116
    iget-object v11, v11, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 117
    iget-object v11, v11, Lo9/a;->g:Lo9/a$f;

    .line 118
    iget-object v11, v11, Lt9/a;->a:Ljava/lang/Object;

    .line 119
    check-cast v11, Lq9/a;

    invoke-virtual {v11, v4}, Lq9/a;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 121
    iget-boolean v5, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->O:Z

    if-eqz v5, :cond_7

    .line 122
    iget-object v3, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    .line 123
    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_7
    iget-object v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 125
    iget-object v3, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 126
    iget-object v3, v3, Lo9/a;->g:Lo9/a$f;

    .line 127
    iget-object v3, v3, Lt9/a;->a:Ljava/lang/Object;

    .line 128
    check-cast v3, Lq9/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lq9/a;->d(IF)V

    .line 129
    iget-object v3, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 130
    iget-object v3, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2, v4}, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->a(FI)V

    .line 132
    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 133
    iget-object v2, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 134
    iget-object v2, v2, Lo9/a;->g:Lo9/a$f;

    .line 135
    iget-object v2, v2, Lt9/a;->a:Ljava/lang/Object;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PathInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 137
    :cond_9
    iget-object v4, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    .line 138
    aget-object v4, v4, v5

    if-ne v1, v4, :cond_b

    .line 139
    iget-object v1, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    add-int/lit8 v4, p2, -0x1

    int-to-float v4, v4

    const v11, 0x47c34f80    # 99999.0f

    div-float/2addr v4, v11

    .line 140
    iget-object v11, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->w:[F

    .line 141
    aget v11, v11, v5

    mul-float v4, v4, v11

    .line 142
    iget-object v2, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->v:[F

    sub-int/2addr v3, v6

    .line 143
    aget v2, v2, v3

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    .line 144
    sget-object v1, Lcom/martinrgb/animer/monitor/AnConfigView;->V:Ljava/text/DecimalFormat;

    .line 145
    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 146
    iget-object v3, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->x:[Ljava/lang/Object;

    .line 147
    iget v2, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    sub-int/2addr v2, v6

    .line 148
    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 150
    iget-object v3, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->y:[Landroid/widget/TextView;

    .line 151
    iget v2, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    sub-int/2addr v2, v6

    .line 152
    aget-object v2, v3, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 153
    iget-object v4, v4, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 154
    iget-object v4, v4, Lo9/a;->g:Lo9/a$f;

    .line 155
    iget-object v4, v4, Lo9/a$f;->e:Ld4/e;

    .line 156
    invoke-static {v10}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v11, 0x2

    .line 157
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 159
    iget-boolean v3, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->O:Z

    if-eqz v3, :cond_a

    .line 160
    iget-object v3, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    .line 161
    iget v2, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->t:I

    sub-int/2addr v2, v6

    .line 162
    aget-object v2, v3, v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_a
    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 164
    iget-object v2, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 165
    iget-object v2, v2, Lo9/a;->g:Lo9/a$f;

    .line 166
    iget-object v2, v2, Lo9/a$f;->e:Ld4/e;

    .line 167
    invoke-static {v10}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 168
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ld4/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 170
    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 171
    iget-object v2, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 172
    iget-object v2, v2, Lo9/a;->g:Lo9/a$f;

    float-to-long v3, v1

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt9/a;->b(Ljava/lang/Object;)V

    .line 174
    iget-object v2, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 175
    iget-object v2, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    .line 176
    invoke-virtual {v2, v1}, Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;->setDuration(F)V

    .line 177
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 178
    iget-object v1, v1, Lcom/martinrgb/animer/monitor/AnConfigView;->m:Lcom/martinrgb/animer/monitor/shader/ShaderSurfaceView;

    .line 179
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->N:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->O:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$d;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->N:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->O:Z

    return-void
.end method
