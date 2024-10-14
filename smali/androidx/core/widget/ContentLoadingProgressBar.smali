.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroidx/core/widget/d;

.field public final c:Landroidx/core/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroidx/core/widget/d;

    invoke-direct {p1, p0, v0}, Landroidx/core/widget/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Landroidx/core/widget/d;

    .line 4
    new-instance p1, Landroidx/core/widget/e;

    invoke-direct {p1, p0, v0}, Landroidx/core/widget/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Landroidx/core/widget/e;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Landroidx/core/widget/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Landroidx/core/widget/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->a:Landroidx/core/widget/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Landroidx/core/widget/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
