.class public abstract Lcom/tcl/uicompat/TCLCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/uicompat/TCLCard$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uicompat/TCLCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tcl/uicompat/TCLCard;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method public constructor <init>(Lcom/tcl/uicompat/TCLCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/uicompat/TCLCard$a;->a:Lcom/tcl/uicompat/TCLCard;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->a:Lcom/tcl/uicompat/TCLCard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLCard$a;->g()I

    move-result v1

    iget-object v2, p0, Lcom/tcl/uicompat/TCLCard$a;->a:Lcom/tcl/uicompat/TCLCard;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLCard$a;->e()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLCard$a;->f()Lcom/tcl/uicompat/TCLTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->c:Lcom/tcl/uicompat/TCLTextView;

    .line 4
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLCard_CardIcon:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    sget v1, Lcom/tcl/uicompat/R$styleable;->TCLCard_CardTitle:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tcl/uicompat/TCLCard$a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->c:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public abstract e()Landroid/widget/ImageView;
.end method

.method public abstract f()Lcom/tcl/uicompat/TCLTextView;
.end method

.method public abstract g()I
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLCard$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
