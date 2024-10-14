.class public final Lua/d;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lua/d;->a:Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lua/d;->a:Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;

    .line 5
    iget-boolean p2, p1, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->C0:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->C0:Z

    .line 7
    iget-object p2, p1, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->B0:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 8
    iget p1, p1, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->y0:I

    add-int/lit8 p1, p1, -0x1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lua/d;->a:Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;

    .line 11
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->getSeasonId()Ljava/lang/Long;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/voice/SeasonDetailBean;->getEpisodeDetailVOList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 14
    iget p3, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->A0:I

    if-ge p2, p3, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 16
    iget p2, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->z0:I

    .line 17
    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    .line 18
    iget-wide p1, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->w0:J

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 20
    iget v3, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->z0:I

    .line 21
    iget v5, v0, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->y0:I

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/tcl/browser/portal/browse/fragment/SeriesDetailFragment;->S0(Ljava/lang/Long;Ljava/lang/Long;III)V

    :cond_1
    return-void
.end method
