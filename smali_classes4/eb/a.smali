.class public final synthetic Leb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Leb/a;->a:I

    iput-object p1, p0, Leb/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Leb/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Leb/a;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Leb/a;->c:Ljava/lang/Object;

    check-cast v0, Leb/b;

    iget-object v2, p0, Leb/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    sget-object v3, Leb/b;->x0:Leb/b$a;

    .line 1
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$channelId"

    invoke-static {v2, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v4, Lkb/f;

    invoke-direct {v4, v3}, Lkb/f;-><init>(Ljava/util/ArrayList;)V

    .line 5
    iget-object v3, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;

    iget-object v3, v3, Lcom/tcl/browser/portal/home/databinding/FragmentMainPageBinding;->rvColumns:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object v3, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v3, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v3}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getChannelColumnList()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadChannelColumns accept: ************ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-- "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Leb/b;->X0(Z)V

    .line 9
    invoke-virtual {v0, v1}, Leb/b;->U0(Z)V

    return-void

    .line 10
    :goto_2
    iget-object v0, p0, Leb/a;->c:Ljava/lang/Object;

    check-cast v0, Ltb/d;

    iget-object v2, p0, Leb/a;->d:Ljava/lang/Object;

    check-cast v2, Ldc/c;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, Ldc/c;->c:Ldc/c$b;

    .line 11
    invoke-static {v2, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network available, reportDataInfo failed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb/a;->b(Ljava/lang/String;)I

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p1}, Ltb/d;->a(Ljava/lang/Object;)V

    .line 14
    :cond_3
    iget-object p1, v2, Ldc/c;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
