.class public final Lkb/j0$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public x:Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$id;->card_poster:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.card_poster)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkb/j0$a;->v:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/tcl/browser/portal/home/R$id;->card_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.card_title)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkb/j0$a;->w:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lkb/j0$a;->x:Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;->getVideoType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;->getTmdbId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tcl/browser/api/BrowseApi;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/BrowseApi;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;->getVideoType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/recommend/TmdbMediaRecommendBean;->getTmdbId()Ljava/lang/Long;

    move-result-object p1

    const-string v3, "it.tmdbId"

    invoke-static {p1, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tcl/browser/api/BrowseApi;->k(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
