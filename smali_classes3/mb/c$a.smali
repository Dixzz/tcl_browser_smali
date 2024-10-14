.class public final Lmb/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/FrameLayout;

.field public y:Lcom/tcl/browser/model/data/web/RecommendPlayerBean;


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

    iput-object v0, p0, Lmb/c$a;->v:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/tcl/browser/portal/home/R$id;->card_title_outside:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.card_title_outside)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmb/c$a;->w:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tcl/browser/portal/home/R$id;->ad_container_subscribe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.ad_container_subscribe)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmb/c$a;->x:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmb/c$a;->y:Lcom/tcl/browser/model/data/web/RecommendPlayerBean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v1, "CLICK_HOME_SUB_POSTER"

    invoke-virtual {p1, v1}, Ltb/g;->f(Ljava/lang/String;)V

    const-class p1, Lcom/tcl/browser/api/BrowseApi;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/BrowseApi;

    iget-object v1, p0, Lmb/c$a;->y:Lcom/tcl/browser/model/data/web/RecommendPlayerBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, Lcom/tcl/browser/api/BrowseApi;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
