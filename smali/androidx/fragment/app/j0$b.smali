.class public final Landroidx/fragment/app/j0$b;
.super Landroidx/fragment/app/j0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0$c$a;ILandroidx/fragment/app/x;Lh0/a;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/j0$c;-><init>(Landroidx/fragment/app/j0$c$a;ILandroidx/fragment/app/Fragment;Lh0/a;)V

    .line 3
    iput-object p3, p0, Landroidx/fragment/app/j0$b;->h:Landroidx/fragment/app/x;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j0$c;->c()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/j0$b;->h:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->k()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/j0$c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/j0$b;->h:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->M0(Landroid/view/View;)V

    .line 6
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/j0$c;->c:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I0()Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/j0$b;->h:Landroidx/fragment/app/x;

    invoke-virtual {v2}, Landroidx/fragment/app/x;->b()V

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$b;

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 16
    :cond_3
    iget v0, v0, Landroidx/fragment/app/Fragment$b;->m:F

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method
