.class public final Lp9/c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;


# direct methods
.method public constructor <init>(Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lp9/c;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-object p2, p0, Lp9/c;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    sget p3, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->s:I

    .line 2
    invoke-virtual {p2}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result p2

    const/4 p3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lp9/c;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 5
    iget-boolean v2, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->i:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 7
    iget v3, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->p:F

    neg-float v3, v3

    .line 8
    iget-object v2, v2, Lo9/a;->c:Lu9/a;

    .line 9
    iput v3, v2, Lu9/a;->b:F

    .line 10
    iget-object p2, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->g:Lo9/a;

    .line 11
    invoke-virtual {p2}, Lo9/a;->b()V

    .line 12
    iget-object p2, p0, Lp9/c;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 13
    iget-object p2, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 14
    invoke-virtual {p2, v1}, Lo9/a;->k(F)V

    .line 15
    iget-object p2, p0, Lp9/c;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 16
    iput-boolean v0, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->i:Z

    .line 17
    :cond_0
    iget-object p2, p0, Lp9/c;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 18
    invoke-virtual {p2}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 20
    iget-object p2, p0, Lp9/c;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 21
    iget-boolean v3, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->i:Z

    if-eqz v3, :cond_1

    .line 22
    iget-object v3, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 23
    iget v4, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->p:F

    neg-float v4, v4

    .line 24
    iget-object v3, v3, Lo9/a;->c:Lu9/a;

    .line 25
    iput v4, v3, Lu9/a;->b:F

    .line 26
    iget-object p2, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->g:Lo9/a;

    .line 27
    invoke-virtual {p2}, Lo9/a;->b()V

    .line 28
    iget-object p2, p0, Lp9/c;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 29
    iget-object p2, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 30
    invoke-virtual {p2, v1}, Lo9/a;->k(F)V

    .line 31
    iget-object p2, p0, Lp9/c;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 32
    iput-boolean v0, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->i:Z

    .line 33
    :cond_1
    iget-object p2, p0, Lp9/c;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 34
    invoke-virtual {p2}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 36
    iget-object p2, p0, Lp9/c;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 37
    iget-boolean p3, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->i:Z

    if-eqz p3, :cond_2

    .line 38
    iget-object p3, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 39
    iget v3, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->p:F

    neg-float v3, v3

    .line 40
    iget-object p3, p3, Lo9/a;->c:Lu9/a;

    .line 41
    iput v3, p3, Lu9/a;->b:F

    .line 42
    iget-object p2, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->g:Lo9/a;

    .line 43
    invoke-virtual {p2}, Lo9/a;->b()V

    .line 44
    iget-object p2, p0, Lp9/c;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 45
    iget-object p2, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 46
    invoke-virtual {p2, v1}, Lo9/a;->k(F)V

    .line 47
    iget-object p2, p0, Lp9/c;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 48
    iput-boolean v0, p2, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->i:Z

    .line 49
    :cond_2
    iget-object p2, p0, Lp9/c;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 50
    invoke-virtual {p2}, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 52
    iget-object p1, p0, Lp9/c;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 53
    iget-boolean p2, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->i:Z

    if-eqz p2, :cond_3

    .line 54
    iget-object p2, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 55
    iget p3, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->p:F

    neg-float p3, p3

    .line 56
    iget-object p2, p2, Lo9/a;->c:Lu9/a;

    .line 57
    iput p3, p2, Lu9/a;->b:F

    .line 58
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->g:Lo9/a;

    .line 59
    invoke-virtual {p1}, Lo9/a;->b()V

    .line 60
    iget-object p1, p0, Lp9/c;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 61
    iget-object p1, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->h:Lo9/a;

    .line 62
    invoke-virtual {p1, v1}, Lo9/a;->k(F)V

    .line 63
    iget-object p1, p0, Lp9/c;->a:Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;

    .line 64
    iput-boolean v0, p1, Lcom/martinrgb/animer/component/recyclerview/AnRecyclerView;->i:Z

    :cond_3
    return-void
.end method
