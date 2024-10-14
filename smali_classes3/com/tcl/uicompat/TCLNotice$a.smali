.class public abstract Lcom/tcl/uicompat/TCLNotice$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/uicompat/TCLNotice$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/uicompat/TCLNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tcl/uicompat/TCLNotice;

.field public b:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method public constructor <init>(Lcom/tcl/uicompat/TCLNotice;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLNotice$a;->l()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lcom/tcl/uicompat/R$styleable;->TCLNotice_NoticeContent:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$a;->a:Lcom/tcl/uicompat/TCLNotice;

    invoke-virtual {p0}, Lcom/tcl/uicompat/TCLNotice$a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLTextView;

    iput-object v0, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/tcl/uicompat/TCLNotice$a;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/tcl/uicompat/TCLNotice$a;->b:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method
