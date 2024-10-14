.class public final Lcom/martinrgb/animer/monitor/AnConfigView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martinrgb/animer/monitor/AnConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic c:Lcom/martinrgb/animer/monitor/AnConfigView;


# direct methods
.method public constructor <init>(Lcom/martinrgb/animer/monitor/AnConfigView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$a;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/martinrgb/animer/monitor/AnConfigView$a;->a:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/martinrgb/animer/monitor/AnConfigView$a;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 4
    iget-boolean v0, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->N:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/martinrgb/animer/monitor/AnConfigView$a;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 7
    iget-object v4, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->w:[F

    .line 8
    iget v5, p0, Lcom/martinrgb/animer/monitor/AnConfigView$a;->a:I

    aget v6, v4, v5

    mul-float v6, v6, v2

    .line 9
    iget-object v2, v3, Lcom/martinrgb/animer/monitor/AnConfigView;->v:[F

    .line 10
    aget v3, v2, v5

    add-float/2addr v6, v3

    float-to-int v3, v6

    .line 11
    aget v4, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v4, v4, v6

    aget v2, v2, v5

    add-float/2addr v4, v2

    float-to-int v2, v4

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v4, v2

    cmpl-float v5, p1, v4

    if-lez v5, :cond_1

    .line 13
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$a;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 14
    iget-object p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    .line 15
    iget v3, p0, Lcom/martinrgb/animer/monitor/AnConfigView$a;->a:I

    aget-object p1, p1, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move p1, v4

    goto :goto_1

    :cond_1
    int-to-float v2, v3

    cmpg-float v4, p1, v2

    if-gez v4, :cond_2

    .line 16
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$a;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 17
    iget-object p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->z:[Landroid/widget/EditText;

    .line 18
    iget v4, p0, Lcom/martinrgb/animer/monitor/AnConfigView$a;->a:I

    aget-object p1, p1, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move p1, v2

    .line 19
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/martinrgb/animer/monitor/AnConfigView$a;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 20
    iget-object v3, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->v:[F

    .line 21
    iget v4, p0, Lcom/martinrgb/animer/monitor/AnConfigView$a;->a:I

    aget v3, v3, v4

    sub-float/2addr p1, v3

    .line 22
    iget-object v3, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->w:[F

    .line 23
    aget v3, v3, v4

    div-float/2addr p1, v3

    const v3, 0x47c34f80    # 99999.0f

    mul-float p1, p1, v3

    add-float/2addr p1, v6

    .line 24
    iput-boolean v1, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->O:Z

    .line 25
    iget-object v1, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->A:[Landroid/widget/SeekBar;

    .line 26
    aget-object v1, v1, v4

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$a;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 28
    iput-boolean v0, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->O:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
