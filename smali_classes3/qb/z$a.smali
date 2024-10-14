.class public final Lqb/z$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public z:Lcom/tcl/browser/model/data/Bookmark;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tcl/iptv/R$id;->bookmark_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.bookmark_icon)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqb/z$a;->v:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/tcl/iptv/R$id;->bookmark_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.bookmark_name)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqb/z$a;->w:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tcl/iptv/R$id;->bookmark_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.bookmark_link)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqb/z$a;->x:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tcl/iptv/R$id;->btn_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.btn_delete)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqb/z$a;->y:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-class p1, Lcom/tcl/browser/api/BrowseApi;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/BrowseApi;

    iget-object v0, p0, Lqb/z$a;->z:Lcom/tcl/browser/model/data/Bookmark;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/Bookmark;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/tcl/browser/api/BrowseApi;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lqb/z$a;->w:Landroid/widget/TextView;

    sget v0, Lcom/tcl/iptv/R$color;->black:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p2, p0, Lqb/z$a;->x:Landroid/widget/TextView;

    sget v0, Lcom/tcl/iptv/R$color;->element_tcl_tag_text_focus_color:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-static {p1}, Ll0/t;->a(Landroid/view/View;)Ll0/w;

    move-result-object p1

    const p2, 0x3f828f5c    # 1.02f

    invoke-virtual {p1, p2}, Ll0/w;->c(F)Ll0/w;

    invoke-virtual {p1, p2}, Ll0/w;->d(F)Ll0/w;

    invoke-virtual {p1}, Ll0/w;->i()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lqb/z$a;->w:Landroid/widget/TextView;

    sget v0, Lcom/tcl/iptv/R$color;->element_text_color_normal:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p2, p0, Lqb/z$a;->x:Landroid/widget/TextView;

    sget v0, Lcom/tcl/iptv/R$color;->element_tcl_tag_text_normal_color:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-static {p1}, Ll0/t;->a(Landroid/view/View;)Ll0/w;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ll0/w;->c(F)Ll0/w;

    invoke-virtual {p1, p2}, Ll0/w;->d(F)Ll0/w;

    invoke-virtual {p1}, Ll0/w;->i()V

    :goto_0
    return-void
.end method
