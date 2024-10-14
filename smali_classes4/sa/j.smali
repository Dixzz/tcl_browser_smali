.class public final synthetic Lsa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsa/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/j;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lsa/j;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLeb/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsa/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsa/j;->c:Z

    iput-object p2, p0, Lsa/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsa/j;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lsa/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

    iget-boolean v3, p0, Lsa/j;->c:Z

    .line 1
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-boolean v3, v0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->w:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->f0(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->f0(Z)V

    :goto_0
    return-void

    .line 5
    :goto_1
    iget-boolean v0, p0, Lsa/j;->c:Z

    iget-object v3, p0, Lsa/j;->d:Ljava/lang/Object;

    check-cast v3, Leb/b;

    sget-object v4, Leb/b;->x0:Leb/b$a;

    .line 6
    invoke-static {v3, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v3, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->loadingAnimation:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, v3, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->loadingAnimation:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, v3, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v0, v0, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->loadingAnimation:Lcom/tcl/uicompat/TCLLoading;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
