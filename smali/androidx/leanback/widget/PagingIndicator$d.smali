.class public final Landroidx/leanback/widget/PagingIndicator$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final synthetic j:Landroidx/leanback/widget/PagingIndicator;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PagingIndicator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    .line 3
    iget-boolean p1, p1, Landroidx/leanback/widget/PagingIndicator;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->i:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->q:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v2, v2, Landroidx/leanback/widget/PagingIndicator;->q:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v3, v3, Landroidx/leanback/widget/PagingIndicator;->q:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->b:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->c:F

    .line 2
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$d;->j:Landroidx/leanback/widget/PagingIndicator;

    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->c:I

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->e:F

    .line 4
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->d:I

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->f:F

    .line 5
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->w:F

    mul-float v2, v2, v1

    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$d;->g:F

    .line 6
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$d;->a:F

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$d;->a()V

    return-void
.end method
