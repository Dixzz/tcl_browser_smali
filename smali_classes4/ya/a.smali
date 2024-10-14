.class public final synthetic Lya/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lya/a;->a:I

    iput-object p1, p0, Lya/a;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object p2, p0, Lya/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lya/a;->a:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lya/a;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    check-cast p1, Lya/b;

    iget-object v1, p0, Lya/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/tcl/browser/model/data/voice/EpisodeDetailBean;

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$episodeDetailBean"

    invoke-static {v1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lya/b;->g:Lva/d;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/voice/EpisodeDetailBean;->getEpisodeNumber()I

    move-result v0

    invoke-interface {p1, v0}, Lva/d;->J(I)V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lya/a;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    check-cast p1, Lqb/y;

    iget-object v1, p0, Lya/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/tcl/browser/model/data/WatchPlayItem;

    .line 4
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$watchPlayItem"

    invoke-static {v1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lqb/y;->g:Lja/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lja/e;->k(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
