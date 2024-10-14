.class public final Landroidx/appcompat/widget/ScrollingTabContainerView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->a:Landroidx/appcompat/app/a$c;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a$c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, p2, v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Landroidx/appcompat/app/a$c;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    iget p2, p2, Landroidx/appcompat/widget/ScrollingTabContainerView;->h:I

    invoke-direct {p1, v0, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p3

    goto :goto_0

    .line 5
    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a$c;

    .line 6
    iput-object p1, p3, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->a:Landroidx/appcompat/app/a$c;

    .line 7
    invoke-virtual {p3}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->a()V

    :goto_0
    return-object p2
.end method
