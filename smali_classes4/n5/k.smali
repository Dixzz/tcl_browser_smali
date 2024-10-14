.class public final synthetic Ln5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln5/k;->a:I

    iput-object p1, p0, Ln5/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Ln5/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ln5/k;->c:Ljava/lang/Object;

    check-cast v0, Lxa/m;

    invoke-static {v0, p1}, Lxa/m;->a(Lxa/m;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln5/k;->c:Ljava/lang/Object;

    check-cast v0, Ln5/s;

    invoke-static {v0, p1}, Ln5/s;->a(Ln5/s;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ln5/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$f;->y:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->C0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->H0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Ln5/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/model/data/SearchRecommend;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/tcl/browser/portal/home/R$id;->ll_search_title:I

    if-ne p1, v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/SearchRecommend;->getHotKey()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openBrowsePage searchUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "explorer_oversea"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-class v0, Lcom/tcl/browser/api/BrowseApi;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/BrowseApi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.google.com/search?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tcl/browser/api/BrowseApi;->h(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
