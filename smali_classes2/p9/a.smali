.class public final Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/a$i;


# instance fields
.field public final synthetic a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;


# direct methods
.method public constructor <init>(Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lp9/a;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp9/a;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    sget v0, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->s:I

    .line 2
    invoke-virtual {p1}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x42780000    # 62.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lp9/a;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 4
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    .line 6
    iget-object p1, p0, Lp9/a;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 7
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    div-float v4, p2, v1

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lp9/a;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 10
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    .line 12
    iget-object p1, p0, Lp9/a;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 13
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    div-float v4, p2, v1

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lp9/a;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 16
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    float-to-int v3, p2

    .line 17
    div-int/lit8 v3, v3, 0x3e

    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lp9/a;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 19
    invoke-virtual {p1}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lp9/a;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 21
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    .line 23
    iget-object p1, p0, Lp9/a;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 24
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    div-float v1, p2, v1

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object p1, p0, Lp9/a;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 27
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    .line 29
    iget-object p1, p0, Lp9/a;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 30
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    div-float v1, p2, v1

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 32
    :cond_4
    iget-object p1, p0, Lp9/a;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 33
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    float-to-int v1, p2

    .line 34
    div-int/lit8 v1, v1, 0x3e

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 35
    :cond_5
    :goto_1
    iget-object p1, p0, Lp9/a;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 36
    iput p2, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->p:F

    return-void
.end method
