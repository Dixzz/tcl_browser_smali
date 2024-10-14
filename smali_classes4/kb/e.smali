.class public final synthetic Lkb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkb/e;->a:I

    iput-object p1, p0, Lkb/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkb/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkb/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lkb/e;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lkb/e;->c:Ljava/lang/Object;

    check-cast v0, Lkb/f;

    iget-object v2, p0, Lkb/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lkb/e;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$viewHolderReference"

    invoke-static {v3, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lkb/f;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-ne v4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e0;

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 6
    sget v3, Lcom/tcl/browser/portal/home/R$id;->recycle_load_more_position:I

    .line 7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    .line 10
    instance-of v2, v0, Lkb/z;

    if-eqz v2, :cond_4

    .line 11
    check-cast v0, Lkb/z;

    invoke-virtual {v0, p1}, Lkb/z;->r(Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v2, v0, Lkb/h0;

    if-eqz v2, :cond_5

    .line 13
    check-cast v0, Lkb/h0;

    invoke-virtual {v0, p1}, Lkb/h0;->r(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_5
    instance-of v2, v0, Lkb/f0;

    if-eqz v2, :cond_6

    .line 15
    check-cast v0, Lkb/f0;

    invoke-virtual {v0, p1}, Lkb/f0;->r(Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_6
    instance-of v2, v0, Lkb/w;

    if-eqz v2, :cond_7

    .line 17
    check-cast v0, Lkb/w;

    invoke-virtual {v0, p1}, Lkb/w;->r(Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_7
    instance-of v2, v0, Lkb/u;

    if-eqz v2, :cond_8

    .line 19
    check-cast v0, Lkb/u;

    invoke-virtual {v0, p1}, Lkb/u;->r(Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_8
    instance-of v2, v0, Lkb/d0;

    if-eqz v2, :cond_9

    .line 21
    check-cast v0, Lkb/d0;

    invoke-virtual {v0, p1}, Lkb/d0;->r(Ljava/util/List;)V

    goto :goto_1

    .line 22
    :cond_9
    instance-of v2, v0, Lkb/b0;

    if-eqz v2, :cond_a

    .line 23
    check-cast v0, Lkb/b0;

    invoke-virtual {v0, p1}, Lkb/b0;->r(Ljava/util/List;)V

    goto :goto_1

    .line 24
    :cond_a
    instance-of v2, v0, Lkb/s;

    if-eqz v2, :cond_b

    .line 25
    check-cast v0, Lkb/s;

    invoke-virtual {v0, p1}, Lkb/s;->r(Ljava/util/List;)V

    goto :goto_1

    .line 26
    :cond_b
    instance-of v2, v0, Lkb/x;

    if-eqz v2, :cond_c

    .line 27
    check-cast v0, Lkb/x;

    invoke-virtual {v0, p1}, Lkb/x;->r(Ljava/util/List;)V

    goto :goto_1

    :cond_c
    const-string v0, "loadMoreSpots not find adapter"

    .line 28
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    :cond_d
    :goto_1
    const-string v0, "loadMoreSpots size: *****  "

    .line 29
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_e

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void

    .line 31
    :goto_2
    iget-object v0, p0, Lkb/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lkb/e;->d:Ljava/lang/Object;

    check-cast v2, Ltb/d;

    iget-object v3, p0, Lkb/e;->e:Ljava/lang/Object;

    check-cast v3, Ldc/c;

    check-cast p1, Ljava/lang/String;

    sget-object v4, Ldc/c;->c:Ldc/c$b;

    const-string v4, "$type"

    .line 32
    invoke-static {v0, v4}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportSearchDataInfo*** "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    if-eqz v2, :cond_f

    .line 34
    invoke-interface {v2, p1}, Ltb/d;->b(Ljava/lang/Object;)V

    .line 35
    :cond_f
    iget-object p1, v3, Ldc/c;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
