.class public final Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a()V

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->y:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->l:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-nez v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    .line 6
    iget-object v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->l:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a()V

    goto :goto_2

    .line 8
    :cond_3
    iget v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 9
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->m:I

    .line 12
    iput v3, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_5
    iget v3, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->m:I

    if-eq v1, v3, :cond_6

    .line 14
    iget-object v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a:Le1/a;

    invoke-static {p1, v1}, Le1/l;->a(Landroid/view/ViewGroup;Le1/h;)V

    .line 15
    :cond_6
    iget v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:I

    iget-object v3, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d(II)Z

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    .line 16
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Z

    .line 18
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->l:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aget-object v4, v4, v3

    iget v5, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->k:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 19
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->l:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setShifting(Z)V

    .line 20
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->l:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aget-object v4, v4, v3

    iget-object v5, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d(Landroidx/appcompat/view/menu/g;)V

    .line 21
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 22
    iput-boolean v2, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:I

    return v0
.end method

.method public final h(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    iput-object p2, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->y:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    iget p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->a:I

    .line 3
    iget-object v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->y:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 6
    iput p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->m:I

    .line 7
    iput v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n:I

    const/4 p1, 0x1

    .line 8
    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k(Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->a:I

    return-object v0
.end method

.method public final m(Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
