.class public final synthetic Lua/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lua/c;->a:I

    iput-object p2, p0, Lua/c;->c:Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lua/c;->a:I

    iget-object v1, p0, Lua/c;->c:Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;

    check-cast p1, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;

    sget v2, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->D0:I

    const-string v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const-string v3, "data.episodeDetailVOList"

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, v1, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->B0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v4, v1, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->y0:I

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->getEpisodeDetailVOList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->R0(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v1, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->B0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget v4, v1, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->y0:I

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->getEpisodeDetailVOList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->getEpisodeDetailVOList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v3, v1, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->u0:Lya/b;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lya/b;->b()I

    move-result v4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object v5, v3, Lya/b;->f:Ljava/util/ArrayList;

    .line 10
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(II)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->getTotalEpisodesNumber()I

    move-result p1

    iput p1, v1, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->A0:I

    .line 12
    :cond_3
    iput-boolean v2, v1, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->C0:Z

    return-void
.end method
