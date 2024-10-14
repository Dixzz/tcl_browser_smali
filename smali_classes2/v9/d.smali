.class public final Lv9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic c:Lcom/martinrgb/animer/monitor/AnConfigView;


# direct methods
.method public constructor <init>(Lcom/martinrgb/animer/monitor/AnConfigView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv9/d;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    iput-object p2, p0, Lv9/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/d;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 2
    iget-boolean v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->I:Z

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lo9/a;

    invoke-direct {v1}, Lo9/a;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->g:Lo9/a;

    .line 5
    iget-object v0, p0, Lv9/d;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 6
    iget-object v0, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->g:Lo9/a;

    const/high16 v1, 0x43fa0000    # 500.0f

    const v2, 0x3f733333    # 0.95f

    .line 7
    invoke-static {v1, v2}, Lo9/a;->s(FF)Lo9/a$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo9/a;->o(Lo9/a$f;)V

    .line 8
    iget-object v0, p0, Lv9/d;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 9
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->g:Lo9/a;

    .line 10
    new-instance v2, Lv9/d$a;

    invoke-direct {v2, p0}, Lv9/d$a;-><init>(Lv9/d;)V

    .line 11
    iput-object v2, v1, Lo9/a;->k:Lo9/a$i;

    .line 12
    new-instance v1, Lo9/a;

    invoke-direct {v1}, Lo9/a;-><init>()V

    .line 13
    iput-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->h:Lo9/a;

    .line 14
    iget-object v0, p0, Lv9/d;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 15
    iget-object v0, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->h:Lo9/a;

    const/high16 v1, 0x44160000    # 600.0f

    const v2, 0x3f333333    # 0.7f

    .line 16
    invoke-static {v1, v2}, Lo9/a;->s(FF)Lo9/a$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo9/a;->o(Lo9/a$f;)V

    .line 17
    iget-object v0, p0, Lv9/d;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 18
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->h:Lo9/a;

    .line 19
    new-instance v2, Lv9/d$b;

    invoke-direct {v2, p0}, Lv9/d$b;-><init>(Lv9/d;)V

    .line 20
    iput-object v2, v1, Lo9/a;->k:Lo9/a$i;

    .line 21
    iget-object v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->g:Lo9/a;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lv9/d;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/martinrgb/animer/R$dimen;->nub_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lo9/a;->j(F)V

    .line 23
    iget-object v0, p0, Lv9/d;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 24
    iget-object v0, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->h:Lo9/a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v0, v1}, Lo9/a;->j(F)V

    .line 26
    iget-object v0, p0, Lv9/d;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/martinrgb/animer/monitor/AnConfigView;->I:Z

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lv9/d;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    neg-float v0, v0

    .line 29
    iget-object v2, p0, Lv9/d;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 30
    iget-boolean v3, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->T:Z

    if-eqz v3, :cond_0

    .line 31
    iget-object v0, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->g:Lo9/a;

    .line 32
    invoke-virtual {v0, v1}, Lo9/a;->j(F)V

    .line 33
    iget-object v0, p0, Lv9/d;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v2, Lcom/martinrgb/animer/monitor/AnConfigView;->g:Lo9/a;

    .line 35
    invoke-virtual {v1, v0}, Lo9/a;->j(F)V

    .line 36
    iget-object v0, p0, Lv9/d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
