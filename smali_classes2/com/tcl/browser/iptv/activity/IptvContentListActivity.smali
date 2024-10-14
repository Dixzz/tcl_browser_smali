.class public Lcom/tcl/browser/iptv/activity/IptvContentListActivity;
.super Lcom/tcl/common/mvvm/MvvmBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/common/mvvm/MvvmBaseActivity<",
        "Lcom/tcl/iptv/databinding/ActivityIptvContentListBinding;",
        "Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Landroidx/leanback/widget/a;

.field public B:Landroidx/leanback/widget/a;

.field public C:Landroidx/leanback/widget/a;

.field public D:Lqb/f;

.field public E:Lqb/f;

.field public F:Lqb/u;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:I

.field public K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->r:I

    iput v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->s:I

    iput v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    .line 3
    iput v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->J:I

    return-void
.end method

.method public static c0(Lcom/tcl/browser/iptv/activity/IptvContentListActivity;Landroidx/leanback/widget/BaseGridView;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshCategories childPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IptvListActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p2, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->r:I

    .line 4
    iget-boolean p2, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->x:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->x:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object p0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static d0(Lcom/tcl/browser/iptv/activity/IptvContentListActivity;Landroidx/leanback/widget/BaseGridView;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshStreams childPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IptvListActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p2, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->s:I

    .line 4
    iget-boolean p2, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->y:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->y:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 p2, 0x2

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object p0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z()Lcom/tcl/common/mvvm/BaseViewModel;
    .locals 2

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/f0;)V

    const-class v1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    return-object v0
.end method

.method public final a0()I
    .locals 1

    sget v0, Lcom/tcl/iptv/R$layout;->activity_iptv_content_list:I

    return v0
.end method

.method public final e0(Landroidx/leanback/widget/BaseGridView;I)V
    .locals 2

    if-gez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iput p2, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    .line 2
    iget-boolean v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->z:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->C:Landroidx/leanback/widget/a;

    invoke-virtual {v0}, Landroidx/leanback/widget/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1e

    if-ne p2, v0, :cond_3

    if-lez p2, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appendStreams childPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "IptvListActivity"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/16 p2, 0xb

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final f0()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/tcl/iptv/R$id;->nav_host_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0(Landroidx/leanback/widget/BaseGridView;Landroidx/leanback/widget/BaseGridView;Landroidx/leanback/widget/BaseGridView;Landroidx/leanback/widget/a0;Landroidx/leanback/widget/a0;Landroidx/leanback/widget/a0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->I:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->A:Landroidx/leanback/widget/a;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v3, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->x:Z

    .line 3
    iget-object v4, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->D:Lqb/f;

    .line 4
    iput-object p4, v4, Lqb/f;->a:Landroidx/leanback/widget/a0;

    .line 5
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/t;->b(Landroidx/activity/result/b;)V

    .line 6
    new-instance p4, Landroidx/leanback/widget/r;

    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->A:Landroidx/leanback/widget/a;

    invoke-direct {p4, v0}, Landroidx/leanback/widget/r;-><init>(Landroidx/leanback/widget/t;)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance p4, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$a;

    invoke-direct {p4, p0, p1}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$a;-><init>(Lcom/tcl/browser/iptv/activity/IptvContentListActivity;Landroidx/leanback/widget/BaseGridView;)V

    invoke-virtual {p1, p4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    .line 9
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->B:Landroidx/leanback/widget/a;

    if-eqz p1, :cond_2

    .line 11
    iput-boolean v3, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->y:Z

    .line 12
    iget-object p4, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->E:Lqb/f;

    .line 13
    iput-object p5, p4, Lqb/f;->a:Landroidx/leanback/widget/a0;

    .line 14
    invoke-virtual {p1, p4}, Landroidx/leanback/widget/t;->b(Landroidx/activity/result/b;)V

    .line 15
    new-instance p1, Landroidx/leanback/widget/r;

    iget-object p4, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->B:Landroidx/leanback/widget/a;

    invoke-direct {p1, p4}, Landroidx/leanback/widget/r;-><init>(Landroidx/leanback/widget/t;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    new-instance p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$b;

    invoke-direct {p1, p0, p2}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$b;-><init>(Lcom/tcl/browser/iptv/activity/IptvContentListActivity;Landroidx/leanback/widget/BaseGridView;)V

    .line 17
    iget-object p4, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->B:Landroidx/leanback/widget/a;

    invoke-virtual {p4}, Landroidx/leanback/widget/a;->c()I

    move-result p4

    if-lez p4, :cond_1

    const-wide/16 p4, 0x15e

    goto :goto_1

    :cond_1
    move-wide p4, v1

    .line 18
    :goto_1
    invoke-virtual {p2, p1, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->C:Landroidx/leanback/widget/a;

    if-eqz p1, :cond_4

    .line 20
    iput-boolean v3, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->z:Z

    .line 21
    iget-object p2, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->F:Lqb/u;

    .line 22
    iput-object p6, p2, Lqb/u;->a:Landroidx/leanback/widget/a0;

    .line 23
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/t;->b(Landroidx/activity/result/b;)V

    .line 24
    new-instance p1, Landroidx/leanback/widget/r;

    iget-object p2, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->C:Landroidx/leanback/widget/a;

    invoke-direct {p1, p2}, Landroidx/leanback/widget/r;-><init>(Landroidx/leanback/widget/t;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 26
    new-instance p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$c;

    invoke-direct {p1, p0, p3}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$c;-><init>(Lcom/tcl/browser/iptv/activity/IptvContentListActivity;Landroidx/leanback/widget/BaseGridView;)V

    .line 27
    iget-object p2, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->C:Landroidx/leanback/widget/a;

    invoke-virtual {p2}, Landroidx/leanback/widget/a;->c()I

    move-result p2

    if-lez p2, :cond_3

    const-wide/16 v1, 0x2bc

    .line 28
    :cond_3
    invoke-virtual {p3, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    new-instance p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$d;

    invoke-direct {p1, p0, p3}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$d;-><init>(Lcom/tcl/browser/iptv/activity/IptvContentListActivity;Landroidx/leanback/widget/BaseGridView;)V

    invoke-virtual {p3, p1}, Landroidx/leanback/widget/BaseGridView;->setOnTouchInterceptListener(Landroidx/leanback/widget/BaseGridView$g;)V

    :cond_4
    return-void
.end method

.method public final h0(Landroidx/leanback/widget/BaseGridView;I)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "moveToStreamPosition item: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IptvListActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->w:Ljava/lang/Object;

    instance-of v1, v0, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, v0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesStream;

    goto :goto_1

    :cond_1
    :goto_0
    if-ltz p2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->C:Landroidx/leanback/widget/a;

    invoke-virtual {v0}, Landroidx/leanback/widget/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p2, v0, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(I)V

    .line 7
    iput p2, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    .line 8
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->C:Landroidx/leanback/widget/a;

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/a;->a(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->w:Ljava/lang/Object;

    .line 9
    iget p2, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->e0(Landroidx/leanback/widget/BaseGridView;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->w:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->f0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;

    .line 5
    iput-object p1, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->q0:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->u0:Z

    .line 9
    iput-object p1, v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->q0:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->f0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;

    .line 4
    iget-object v1, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewStream:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->Z:Landroid/view/View;

    const-string v3, "IptvContent"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onBackPressed mFocusedCategoryView.requestFocus"

    .line 6
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    const-string v1, "onBackPressed mBinding.gridviewCategory.requestFocus"

    .line 8
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewCategory:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->release()V

    :cond_2
    return-void

    .line 13
    :cond_3
    instance-of v1, v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    if-eqz v1, :cond_9

    .line 14
    check-cast v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    .line 15
    iget-object v1, v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->r0:Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tcl/iptv/databinding/LayoutIptvSwitchBinding;->llSwitchIptv:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0, v3}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Z0(Z)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->V0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v0, v3}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Y0(Z)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->t0:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    .line 20
    sget v1, Lcom/tcl/iptv/R$string;->portal_iptv_exit_play_page:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/u;->d(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->t0:J

    goto :goto_2

    .line 22
    :cond_7
    iget-object v1, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->releasePlayer(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    return-void

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 25
    :cond_9
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "playListName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->G:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "iptv_xtream"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->I:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "iptv_xtream_play_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->H:Ljava/lang/String;

    const-string p1, "IPTV playlist name: "

    .line 6
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " xtream: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->I:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mPlayUrl: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->H:Ljava/lang/String;

    const-string v2, "IptvListActivity"

    .line 8
    invoke-static {p1, v1, v2}, La8/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    invoke-direct {p1, p0}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;-><init>(Lcom/tcl/browser/iptv/activity/IptvContentListActivity;)V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    .line 10
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->H:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/tcl/iptv/R$id;->nav_host_fragment:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->R0()Landroidx/navigation/NavController;

    move-result-object p1

    sget v0, Lcom/tcl/iptv/R$id;->iptvPlayFragment:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->I:Z

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Lqb/f;

    invoke-direct {p1}, Lqb/f;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->D:Lqb/f;

    .line 16
    new-instance v1, Landroidx/leanback/widget/a;

    invoke-direct {v1, p1}, Landroidx/leanback/widget/a;-><init>(Landroidx/activity/result/b;)V

    iput-object v1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->A:Landroidx/leanback/widget/a;

    .line 17
    new-instance p1, Lvb/g;

    sget v2, Lcom/tcl/iptv/R$string;->portal_iptv_stream_live:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tcl/iptv/R$drawable;->iptv_xtream_live:I

    const-string v4, "live"

    invoke-direct {p1, v2, v4, v3}, Lvb/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/a;->d(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->A:Landroidx/leanback/widget/a;

    new-instance v1, Lvb/g;

    sget v2, Lcom/tcl/iptv/R$string;->portal_iptv_stream_vod:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tcl/iptv/R$drawable;->iptv_xtream_movie:I

    const-string v4, "movie"

    invoke-direct {v1, v2, v4, v3}, Lvb/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/a;->d(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->A:Landroidx/leanback/widget/a;

    new-instance v1, Lvb/g;

    sget v2, Lcom/tcl/iptv/R$string;->portal_iptv_stream_series:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tcl/iptv/R$drawable;->iptv_xtream_series:I

    const-string v4, "series"

    invoke-direct {v1, v2, v4, v3}, Lvb/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/a;->d(Ljava/lang/Object;)V

    .line 20
    :cond_2
    new-instance p1, Lqb/f;

    invoke-direct {p1}, Lqb/f;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->E:Lqb/f;

    .line 21
    new-instance v1, Landroidx/leanback/widget/a;

    invoke-direct {v1, p1}, Landroidx/leanback/widget/a;-><init>(Landroidx/activity/result/b;)V

    iput-object v1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->B:Landroidx/leanback/widget/a;

    .line 22
    new-instance p1, Lqb/u;

    invoke-direct {p1}, Lqb/u;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->F:Lqb/u;

    .line 23
    new-instance v1, Landroidx/leanback/widget/a;

    invoke-direct {v1, p1}, Landroidx/leanback/widget/a;-><init>(Landroidx/activity/result/b;)V

    iput-object v1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->C:Landroidx/leanback/widget/a;

    .line 24
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mStreamList:Lwb/c;

    new-instance v1, Lka/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lka/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 25
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCategoryList:Lwb/c;

    new-instance v1, Lka/b;

    invoke-direct {v1, p0, v2}, Lka/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    .line 26
    iget-object p1, p0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mCurrentPlayUrl:Lwb/c;

    new-instance v1, Lka/j;

    invoke-direct {v1, p0, v0}, Lka/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Lwb/c;->observe(Landroidx/lifecycle/m;Landroidx/lifecycle/r;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->K:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$e;

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->f0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    .line 3
    check-cast v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x13

    const-string v4, "IptvContent"

    if-eq p1, v1, :cond_7

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->btnSearch:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->btnBookmark:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewType:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->Z:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "KEYCODE_DPAD_DOWN mFocusedCategoryView.requestFocus"

    .line 8
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1

    :cond_2
    const-string v1, "KEYCODE_DPAD_DOWN mBinding.gridviewCategory.requestFocus"

    .line 10
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewCategory:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewCategory:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 13
    iget-object v1, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->q0:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "KEYCODE_DPAD_DOWN mFocusedStreamView.requestFocus"

    .line 14
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_4
    const-string v1, "KEYCODE_DPAD_DOWN mBinding.gridviewStream.requestFocus"

    .line 16
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewStream:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 18
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->Y:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewType:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 21
    :cond_7
    iget-object v1, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewType:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    iget-object v1, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->Y:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 23
    :cond_8
    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->btnSearch:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 24
    :cond_9
    iget-object v1, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewCategory:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    iget-object v1, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->Y:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 27
    :cond_a
    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewType:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 28
    :cond_b
    iget-object v1, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->q0:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewStream:Landroidx/leanback/widget/VerticalGridView;

    iget-object v5, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->q0:Landroid/view/View;

    .line 30
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_d

    .line 31
    iget-object v1, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->Z:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "KEYCODE_DPAD_UP mFocusedCategoryView.requestFocus"

    .line 32
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, v0, Lcom/tcl/browser/iptv/fragment/IptvContentFragment;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_c
    const-string v1, "KEYCODE_DPAD_UP mBinding.gridviewCategory.requestFocus"

    .line 34
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvContentBinding;->gridviewCategory:Landroidx/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_d
    :goto_2
    if-eqz v2, :cond_12

    return v3

    .line 36
    :cond_e
    instance-of v1, v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    if-eqz v1, :cond_12

    .line 37
    check-cast v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_11

    packed-switch p1, :pswitch_data_0

    goto :goto_5

    .line 39
    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Y0(Z)V

    :goto_3
    const/4 v2, 0x1

    goto :goto_5

    .line 40
    :pswitch_1
    iget-boolean v1, v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->s0:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->T0()Z

    move-result v0

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->U0()Z

    move-result v0

    :goto_4
    move v2, v0

    goto :goto_5

    .line 41
    :pswitch_2
    iget-boolean v1, v0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->s0:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->U0()Z

    move-result v0

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->T0()Z

    move-result v0

    goto :goto_4

    .line 42
    :pswitch_3
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->V0()Z

    move-result v1

    if-nez v1, :cond_11

    .line 43
    invoke-virtual {v0, v3}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->a1(Z)V

    goto :goto_3

    .line 44
    :pswitch_4
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->V0()Z

    move-result v1

    if-nez v1, :cond_11

    .line 45
    invoke-virtual {v0, v2}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->a1(Z)V

    goto :goto_3

    :cond_11
    :goto_5
    if-eqz v2, :cond_12

    return v3

    .line 46
    :cond_12
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
