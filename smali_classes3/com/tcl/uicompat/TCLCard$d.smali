.class public final Lcom/tcl/uicompat/TCLCard$d;
.super Lcom/tcl/uicompat/TCLCard$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uicompat/TCLCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public d:Lcom/tcl/uicompat/TCLTextView;

.field public final synthetic e:Lcom/tcl/uicompat/TCLCard;


# direct methods
.method public constructor <init>(Lcom/tcl/uicompat/TCLCard;Lcom/tcl/uicompat/TCLCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tcl/uicompat/TCLCard$d;->e:Lcom/tcl/uicompat/TCLCard;

    .line 2
    invoke-direct {p0, p2}, Lcom/tcl/uicompat/TCLCard$a;-><init>(Lcom/tcl/uicompat/TCLCard;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/uicompat/TCLCard$a;->a(Landroid/content/res/TypedArray;)V

    .line 2
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLCard_CardDesc:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$d;->e:Lcom/tcl/uicompat/TCLCard;

    sget v1, Lcom/tcl/uicompat/R$id;->tv_desc_small_horizontal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lcom/tcl/uicompat/TCLCard$d;->d:Lcom/tcl/uicompat/TCLTextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$d;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->c:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLTextView;->setSelected(Z)V

    return-void
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->a:Lcom/tcl/uicompat/TCLCard;

    sget v1, Lcom/tcl/uicompat/R$id;->iv_icon_small_horizontal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final f()Lcom/tcl/uicompat/TCLTextView;
    .locals 2

    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->a:Lcom/tcl/uicompat/TCLCard;

    sget v1, Lcom/tcl/uicompat/R$id;->tv_title_small_horizontal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    return-object v0
.end method

.method public final g()I
    .locals 1

    sget v0, Lcom/tcl/uicompat/R$layout;->element_layout_card_small_horizontal:I

    return v0
.end method
