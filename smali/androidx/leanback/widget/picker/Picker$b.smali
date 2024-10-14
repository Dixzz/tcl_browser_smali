.class public final Landroidx/leanback/widget/picker/Picker$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/picker/Picker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/leanback/widget/picker/Picker$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Lu0/b;

.field public final synthetic i:Landroidx/leanback/widget/picker/Picker;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/picker/Picker;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker$b;->i:Landroidx/leanback/widget/picker/Picker;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput p2, p0, Landroidx/leanback/widget/picker/Picker$b;->e:I

    .line 3
    iput p4, p0, Landroidx/leanback/widget/picker/Picker$b;->f:I

    .line 4
    iput p3, p0, Landroidx/leanback/widget/picker/Picker$b;->g:I

    .line 5
    iget-object p1, p1, Landroidx/leanback/widget/picker/Picker;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/b;

    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker$b;->h:Lu0/b;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$b;->h:Lu0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lu0/b;->c:I

    iget v0, v0, Lu0/b;->b:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/leanback/widget/picker/Picker$c;

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/picker/Picker$c;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker$b;->h:Lu0/b;

    if-eqz v3, :cond_1

    .line 3
    iget v4, v3, Lu0/b;->b:I

    add-int/2addr v4, p2

    .line 4
    iget-object v5, v3, Lu0/b;->d:[Ljava/lang/CharSequence;

    if-nez v5, :cond_0

    .line 5
    iget-object v3, v3, Lu0/b;->e:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    aget-object v3, v5, v4

    .line 7
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$b;->i:Landroidx/leanback/widget/picker/Picker;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    iget-object v3, v0, Landroidx/leanback/widget/picker/Picker;->c:Ljava/util/ArrayList;

    iget v4, p0, Landroidx/leanback/widget/picker/Picker$b;->f:I

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v3}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget p2, p0, Landroidx/leanback/widget/picker/Picker$b;->f:I

    .line 10
    invoke-virtual {v0, p1, v2, p2, v1}, Landroidx/leanback/widget/picker/Picker;->f(Landroid/view/View;ZIZ)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/Picker$b;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget p2, p0, Landroidx/leanback/widget/picker/Picker$b;->g:I

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 5
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    .line 6
    :goto_0
    new-instance v0, Landroidx/leanback/widget/picker/Picker$c;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/picker/Picker$c;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/widget/picker/Picker$c;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker$b;->i:Landroidx/leanback/widget/picker/Picker;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
