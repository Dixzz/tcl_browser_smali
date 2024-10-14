.class public final Lwa/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwa/c;


# direct methods
.method public constructor <init>(Lwa/c;)V
    .locals 0

    iput-object p1, p0, Lwa/c$a;->a:Lwa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/c$a;->a:Lwa/c;

    .line 2
    iget-boolean v1, v0, Lwa/c;->y:Z

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v0, Lwa/c;->B:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lwa/c;->B:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    .line 5
    :cond_0
    iget-boolean v1, v0, Lwa/c;->z:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    iget-object v2, v0, Lwa/c;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lwa/c;->B:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    .line 7
    iget v2, v0, Lwa/c;->j:I

    invoke-virtual {v1, v2}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->setBorderRadius(I)V

    .line 8
    iget-object v1, v0, Lwa/c;->B:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    iget v0, v0, Lwa/c;->r:I

    invoke-virtual {v1, v0}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->setShimmerShape(I)V

    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    :cond_1
    iget-object v0, p0, Lwa/c$a;->a:Lwa/c;

    .line 11
    iget-object v1, v0, Lwa/c;->B:Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    if-eqz v1, :cond_3

    .line 12
    iget-boolean v2, v0, Lwa/c;->h:Z

    if-eqz v2, :cond_2

    .line 13
    iget-boolean v2, v0, Lwa/c;->N:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lwa/c;->N:Z

    .line 15
    invoke-virtual {v1}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->a()V

    .line 16
    :cond_3
    iget-object v0, p0, Lwa/c$a;->a:Lwa/c;

    .line 17
    iget-boolean v1, v0, Lwa/c;->z:Z

    if-eqz v1, :cond_4

    .line 18
    iget-object v0, v0, Lwa/c;->G:Landroid/view/View;

    const-wide/16 v1, 0x1770

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
