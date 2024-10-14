.class public abstract Lcom/tcl/uicompat/TCLNotice$b;
.super Lcom/tcl/uicompat/TCLNotice$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uicompat/TCLNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method public constructor <init>(Lcom/tcl/uicompat/TCLNotice;Lcom/tcl/uicompat/TCLNotice;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/tcl/uicompat/TCLNotice$a;-><init>(Lcom/tcl/uicompat/TCLNotice;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tcl/uicompat/TCLNotice$a;->a(Landroid/content/res/TypedArray;)V

    .line 2
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLNotice_NoticeTitle:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Lcom/tcl/uicompat/R$styleable;->TCLNotice_NoticeIcon:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLNotice$b;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tcl/uicompat/TCLTextView;

    iput-object v1, p0, Lcom/tcl/uicompat/TCLNotice$b;->d:Lcom/tcl/uicompat/TCLTextView;

    .line 5
    iget-object v1, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLNotice$b;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tcl/uicompat/TCLNotice$b;->c:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLNotice$b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/tcl/uicompat/TCLNotice$b;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$b;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$b;->d:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
