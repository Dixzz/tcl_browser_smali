.class public final Lmb/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Lcom/tcl/browser/model/data/HomeSubscribeBean;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$id;->website_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.website_icon)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmb/b$a;->v:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/tcl/browser/portal/home/R$id;->website_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.website_name)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmb/b$a;->w:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tcl/browser/portal/home/R$id;->btn_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.btn_delete)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmb/b$a;->x:Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/tcl/browser/portal/home/R$id;->subscription_item_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.subscription_item_list)"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lmb/b$a;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/tcl/browser/portal/home/R$drawable;->element_button_delete_selector:I

    sget-object v2, La0/a;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    sget v1, Lcom/tcl/browser/portal/home/R$dimen;->dimen_32:I

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v2

    .line 9
    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lmb/b$a;->z:Lcom/tcl/browser/model/data/HomeSubscribeBean;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lnb/a;

    invoke-direct {v0, p1}, Lnb/a;-><init>(Lcom/tcl/browser/model/data/HomeSubscribeBean;)V

    .line 3
    invoke-static {}, Llb/c;->getInstance()Llb/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Llb/c;->postValue(Lnb/a;)V

    :cond_0
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lmb/b$a;->x:Landroid/widget/TextView;

    sget v0, Lcom/tcl/browser/portal/home/R$color;->element_primary_black_90:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-static {p1}, Ll0/t;->a(Landroid/view/View;)Ll0/w;

    move-result-object p1

    const p2, 0x3f851eb8    # 1.04f

    invoke-virtual {p1, p2}, Ll0/w;->c(F)Ll0/w;

    invoke-virtual {p1, p2}, Ll0/w;->d(F)Ll0/w;

    invoke-virtual {p1}, Ll0/w;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lmb/b$a;->x:Landroid/widget/TextView;

    sget v0, Lcom/tcl/browser/portal/home/R$color;->element_text_color_focus:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-static {p1}, Ll0/t;->a(Landroid/view/View;)Ll0/w;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ll0/w;->c(F)Ll0/w;

    invoke-virtual {p1, p2}, Ll0/w;->d(F)Ll0/w;

    invoke-virtual {p1}, Ll0/w;->i()V

    :goto_0
    return-void
.end method
