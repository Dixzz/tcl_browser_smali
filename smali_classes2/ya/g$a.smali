.class public final Lya/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/content/Context;

.field public y:Lya/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Lya/g;)V
    .locals 2

    const-string v0, "recommendAdapter"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lya/g$a;->x:Landroid/content/Context;

    .line 3
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_content)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lya/g$a;->v:Landroid/widget/TextView;

    const v1, 0x800003

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    sget v0, Lcom/tcl/browser/portal/browse/R$id;->iv_recommend_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_recommend_item)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lya/g$a;->w:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/g;

    iput-object p1, p0, Lya/g$a;->y:Lya/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result p1

    .line 2
    iget-object v0, p0, Lya/g$a;->y:Lya/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lya/g;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/RecommendPlayerBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v1, "https://www.google.com/"

    .line 7
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {v1}, La2/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebDomain"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v0

    const-string v2, "CLICK_PLAYER_PAUSED_POSTER"

    invoke-virtual {v0, v2, p1}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class p1, Lcom/tcl/browser/api/BrowseApi;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/BrowseApi;

    invoke-interface {p1, v1}, Lcom/tcl/browser/api/BrowseApi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lya/g$a;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
