.class public final Lcom/tcl/browser/iptv/activity/BookMarkActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;",
        "Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/view/View$OnKeyListener;"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public r:Ljava/lang/String;

.field public s:Landroidx/navigation/l;

.field public t:Z

.field public u:Z

.field public v:Landroid/os/Bundle;

.field public w:Lec/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final Z()Lcom/tcl/common/mvvm/BaseViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/f0;)V

    const-class v1, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    check-cast v0, Lcom/tcl/common/mvvm/BaseViewModel;

    iput-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    const-string v1, "mViewModel"

    .line 2
    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/BookMarkViewModel;

    return-object v0
.end method

.method public final a0()I
    .locals 1

    sget v0, Lcom/tcl/iptv/R$layout;->activity_book_mark:I

    return v0
.end method

.method public final c0(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget p2, Lcom/tcl/iptv/R$color;->element_primary_black_90:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    sget p2, Lcom/tcl/iptv/R$drawable;->portal_iptv_navigator_bg_foucs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget p2, Lcom/tcl/iptv/R$color;->element_text_color_normal:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d0(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()Ljava/util/List;

    move-result-object v0

    const-string v1, "this.supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsc/m;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()Ljava/util/List;

    move-result-object v0

    const-string v1, "navHostFragment.childFragmentManager.fragments"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "BookMarkActivity"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_11

    .line 4
    invoke-virtual {p0}, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x67207ccb

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v2, :cond_b

    const v2, 0x306f2353

    if-eq v1, v2, :cond_6

    const v2, 0x50646117

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "WebVideoFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeVideoTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeBtnDelete:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v5

    .line 7
    :cond_2
    const-class v0, Lcom/tcl/browser/iptv/fragment/WebVideoFragment;

    invoke-virtual {p0, v0}, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->d0(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/iptv/fragment/WebVideoFragment;

    if-eqz v0, :cond_11

    .line 8
    iget-object v1, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    .line 9
    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    if-ne v0, v4, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_11

    .line 10
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeVideoTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v5

    :cond_6
    const-string v1, "WebPageFragment"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeWebTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeBtnDelete:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v5

    .line 14
    :cond_7
    const-class v0, Lcom/tcl/browser/iptv/fragment/WebPageFragment;

    invoke-virtual {p0, v0}, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->d0(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/iptv/fragment/WebPageFragment;

    if-eqz v0, :cond_11

    .line 15
    iget-object v1, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    .line 16
    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    if-ne v0, v4, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_11

    .line 17
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeWebTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v5

    :cond_b
    const-string v1, "FavoriteIptvFragment"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    .line 19
    :cond_c
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeIptvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeBtnDelete:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v5

    .line 21
    :cond_d
    const-class v0, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;

    invoke-virtual {p0, v0}, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->d0(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/iptv/fragment/FavoriteIptvFragment;

    if-eqz v0, :cond_11

    .line 22
    iget-object v1, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    .line 23
    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentBookMarkBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_f

    :cond_e
    if-ne v0, v4, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    if-eqz v3, :cond_11

    .line 24
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeIptvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v5

    .line 25
    :cond_11
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()Ljava/util/List;

    move-result-object v0

    const-string v1, "this.supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsc/m;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeBtnDelete:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 2
    iget-boolean p1, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->t:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/tcl/iptv/R$string;->portal_home_recycle_btn_delete_all:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iput-boolean v1, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->t:Z

    .line 5
    sget-object p1, Lja/a;->Companion:Lja/a$b;

    invoke-virtual {p1}, Lja/a$b;->a()Lja/a;

    move-result-object p1

    const-string v0, "yes"

    invoke-virtual {p1, v0}, Lja/a;->setValue(Ljava/lang/String;)V

    .line 6
    iput-boolean v1, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->u:Z

    .line 7
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->v:Landroid/os/Bundle;

    if-eqz p1, :cond_6

    const-string v0, "mIsDelete"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->w:Lec/c;

    if-nez p1, :cond_4

    .line 9
    new-instance p1, Lec/c$a;

    invoke-direct {p1, p0}, Lec/c$a;-><init>(Landroid/content/Context;)V

    .line 10
    sget v0, Lcom/tcl/iptv/R$string;->portal_home_recycle_btn_delete_all_tips:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p1, Lec/c$a;->d:Ljava/lang/String;

    .line 12
    sget v0, Lcom/tcl/iptv/R$string;->portal_home_recycle_btn_delete_all:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ln3/w;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ln3/w;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p1, Lec/c$a;->f:Ljava/lang/String;

    .line 14
    iput-object v2, p1, Lec/c$a;->h:Lec/c$b;

    .line 15
    sget v0, Lcom/tcl/iptv/R$string;->portal_browser_btn_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Le3/c;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Le3/c;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p1, Lec/c$a;->e:Ljava/lang/String;

    .line 17
    iput-object v2, p1, Lec/c$a;->g:Lec/c$b;

    .line 18
    invoke-virtual {p1}, Lec/c$a;->a()Lec/c;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->w:Lec/c;

    .line 20
    iget-object p1, p1, Lec/c;->e:Lcom/tcl/uicompat/TCLButton;

    if-nez p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->w:Lec/c;

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p1, Lec/c;->d:Lcom/tcl/uicompat/TCLButton;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->w:Lec/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->w:Lec/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lec/c;->show()V

    :cond_6
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/tcl/iptv/R$drawable;->element_button_delete_selector:I

    sget-object v0, La0/a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget v0, Lcom/tcl/iptv/R$dimen;->dimen_32:I

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    .line 5
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/tcl/iptv/R$id;->nav_host_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v1}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->R0()Landroidx/navigation/NavController;

    move-result-object v0

    check-cast v0, Landroidx/navigation/l;

    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->s:Landroidx/navigation/l;

    .line 9
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeBtnDelete:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    .line 11
    iget-object v0, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeBtnDelete:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeBtnDelete:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 13
    iget-object v0, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeBtnDelete:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    iget-object v0, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeWebTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    iget-object v0, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeIptvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    iget-object v0, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeVideoTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object v0, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeWebTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeIptvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeVideoTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->v:Landroid/os/Bundle;

    .line 21
    iget-boolean v0, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->u:Z

    const-string v1, "mIsDelete"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const-string v1, "into_bookmarks_type"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    .line 24
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeVideoTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeWebTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeIptvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeBtnDelete:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeBtnDelete:Landroid/widget/TextView;

    sget p2, Lcom/tcl/iptv/R$color;->element_tcl_tag_text_focus_color:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeWebTitle:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeWebTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->c0(Landroid/widget/TextView;Z)V

    .line 5
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->r:Ljava/lang/String;

    const-string p2, "web"

    invoke-static {p1, p2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 6
    iput-object p2, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->r:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->s:Landroidx/navigation/l;

    if-eqz p1, :cond_7

    sget p2, Lcom/tcl/iptv/R$id;->webPageFragment:I

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->v:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeIptvTitle:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeIptvTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->c0(Landroid/widget/TextView;Z)V

    .line 10
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->r:Ljava/lang/String;

    const-string p2, "iptv"

    invoke-static {p1, p2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 11
    iput-object p2, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->r:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->s:Landroidx/navigation/l;

    if-eqz p1, :cond_7

    sget p2, Lcom/tcl/iptv/R$id;->favoriteIptvFragment:I

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->v:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeVideoTitle:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeVideoTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->c0(Landroid/widget/TextView;Z)V

    .line 15
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->r:Ljava/lang/String;

    const-string p2, "video"

    invoke-static {p1, p2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    iput-object p2, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->r:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->s:Landroidx/navigation/l;

    if-eqz p1, :cond_7

    sget p2, Lcom/tcl/iptv/R$id;->webVideoFragment:I

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->v:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeBtnDelete:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeBtnDelete:Landroid/widget/TextView;

    sget p2, Lcom/tcl/iptv/R$color;->element_text_color_normal:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeIptvTitle:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeIptvTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->c0(Landroid/widget/TextView;Z)V

    .line 22
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeVideoTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeIptvTitle:Landroid/widget/TextView;

    sget p2, Lcom/tcl/iptv/R$drawable;->bg_second_focus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeWebTitle:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeWebTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->c0(Landroid/widget/TextView;Z)V

    .line 26
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeVideoTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeWebTitle:Landroid/widget/TextView;

    sget p2, Lcom/tcl/iptv/R$drawable;->bg_second_focus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeVideoTitle:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeVideoTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->c0(Landroid/widget/TextView;Z)V

    .line 30
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeIptvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeWebTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeVideoTitle:Landroid/widget/TextView;

    sget p2, Lcom/tcl/iptv/R$drawable;->bg_second_focus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " i = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " action="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string v0, "BookMarkActivity"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x14

    if-ne p1, p2, :cond_6

    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, 0x1cb54

    if-eq p2, p3, :cond_4

    const p3, 0x316de9

    if-eq p2, p3, :cond_2

    const p3, 0x6b0147b

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "video"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeVideoTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    const-string p2, "iptv"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeIptvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_4
    const-string p2, "web"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityBookMarkBinding;->portalHomeWebTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/tcl/common/view/CommonLiveData;->getInstance()Lcom/tcl/common/view/CommonLiveData;

    move-result-object v0

    const-string v1, "REFRESH"

    invoke-virtual {v0, v1}, Lcom/tcl/common/view/CommonLiveData;->setCommonLiveData(Ljava/lang/Object;)V

    return-void
.end method
