.class public final Landroidx/leanback/widget/GridLayoutManager$d;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[I

.field public l:Landroidx/leanback/widget/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager$d;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$d;->g:I

    sub-int/2addr p1, v0

    return p1
.end method
