.class public final Lkb/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Llb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/f<",
            "Lcom/tcl/browser/model/data/BrowseHistory;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/tcl/browser/model/data/BrowseHistory;

.field public C:I

.field public D:Z

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tcl/browser/portal/home/R$id;->web_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.web_logo)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkb/a$b;->v:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/tcl/browser/portal/home/R$id;->web_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.web_title)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkb/a$b;->w:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tcl/browser/portal/home/R$id;->web_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.web_link)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkb/a$b;->x:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tcl/browser/portal/home/R$id;->web_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.web_delete)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkb/a$b;->y:Landroid/widget/ImageView;

    .line 6
    sget v1, Lcom/tcl/browser/portal/home/R$id;->web_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "itemView.findViewById(R.id.web_content)"

    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkb/a$b;->z:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/a$b;->z:Landroid/view/View;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Lcom/tcl/browser/api/BrowseApi;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/api/BrowseApi;

    .line 3
    iget-object v0, p0, Lkb/a$b;->B:Lcom/tcl/browser/model/data/BrowseHistory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/BrowseHistory;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/tcl/browser/api/BrowseApi;->o(Ljava/lang/String;Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lkb/a$b;->y:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lkb/a$b;->B:Lcom/tcl/browser/model/data/BrowseHistory;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lkb/a$b;->A:Llb/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Llb/f;->k(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lkb/a$b;->z:Landroid/view/View;

    sget v0, Lcom/tcl/browser/portal/home/R$drawable;->bg_ua_item_focus:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object p2, p0, Lkb/a$b;->w:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p2, p0, Lkb/a$b;->x:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p2, p0, Lkb/a$b;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lkb/a$b;->y:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 6
    iget-object p1, p0, Lkb/a$b;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lkb/a$b;->z:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p2, p0, Lkb/a$b;->w:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p2, p0, Lkb/a$b;->x:Landroid/widget/TextView;

    sget v0, Lcom/tcl/browser/portal/home/R$color;->element_primary_white_40:I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p2, p0, Lkb/a$b;->y:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-boolean p2, p0, Lkb/a$b;->D:Z

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lkb/a$b;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lkb/a$b;->y:Landroid/widget/ImageView;

    const p2, 0x3f947ae1    # 1.16f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 14
    iget-object p1, p0, Lkb/a$b;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 15
    iget-object p1, p0, Lkb/a$b;->y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkb/a$b;->z:Landroid/view/View;

    invoke-static {p1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 3
    iput-boolean v2, p0, Lkb/a$b;->D:Z

    .line 4
    iget p1, p0, Lkb/a$b;->C:I

    if-nez p1, :cond_1

    const/16 p3, 0x16

    if-eq p2, p3, :cond_2

    :cond_1
    if-ne p1, v1, :cond_5

    const/16 p1, 0x15

    if-ne p2, p1, :cond_5

    .line 5
    :cond_2
    iput-boolean v1, p0, Lkb/a$b;->D:Z

    goto :goto_2

    .line 6
    :cond_3
    iget-object p2, p0, Lkb/a$b;->y:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x17

    if-eq p1, p2, :cond_5

    .line 9
    iget-object p1, p0, Lkb/a$b;->y:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lkb/a$b;->z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    iput-boolean v2, p0, Lkb/a$b;->D:Z

    :cond_5
    :goto_2
    return v2
.end method

.method public final setOnDeleteListener(Llb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/f<",
            "Lcom/tcl/browser/model/data/BrowseHistory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDeleteListener"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkb/a$b;->A:Llb/f;

    return-void
.end method
