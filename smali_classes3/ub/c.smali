.class public final Lub/c;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tcl/uicompat/TCLTextView;

.field public c:Lcom/tcl/uicompat/TCLTextView;

.field public d:Lcom/tcl/uicompat/TCLButton;

.field public e:Lcom/tcl/uicompat/TCLButton;

.field public f:Lub/c$a;

.field public g:Landroid/view/View;

.field public h:Z

.field public final i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lub/c;->h:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lub/c;->i:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tcl/browser/webview/R$id;->btn_hide:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Lub/c;->h:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lub/c;->d:Lcom/tcl/uicompat/TCLButton;

    iget-object v0, p0, Lub/c;->i:Landroid/content/res/Resources;

    sget v1, Lcom/tcl/browser/webview/R$string;->portal_browser_ssl_hide_advanced:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lub/c;->h:Z

    .line 5
    iget-object v0, p0, Lub/c;->a:Lcom/tcl/uicompat/TCLTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lub/c;->e:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v0, p1}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lub/c;->h:Z

    .line 8
    iget-object p1, p0, Lub/c;->d:Lcom/tcl/uicompat/TCLButton;

    iget-object v0, p0, Lub/c;->i:Landroid/content/res/Resources;

    sget v1, Lcom/tcl/browser/webview/R$string;->portal_browser_ssl_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lub/c;->a:Lcom/tcl/uicompat/TCLTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lub/c;->e:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, v0}, Lcom/tcl/uicompat/TCLButton;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lub/c;->f:Lub/c$a;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lub/c$a;->c()V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tcl/browser/webview/R$id;->btn_refresh:I

    if-ne v0, v1, :cond_2

    .line 14
    iget-object p1, p0, Lub/c;->f:Lub/c$a;

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Lub/c$a;->b()V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tcl/browser/webview/R$id;->btn_proceed:I

    if-ne p1, v0, :cond_3

    .line 17
    iget-object p1, p0, Lub/c;->f:Lub/c$a;

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Lub/c$a;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tcl/browser/webview/R$layout;->element_layout_dialog_ssl:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lub/c;->g:Landroid/view/View;

    const-string v0, "#0E1B3D"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lub/c;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    iget-object p1, p0, Lub/c;->g:Landroid/view/View;

    sget v0, Lcom/tcl/browser/webview/R$id;->tv_ssl_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLTextView;

    iput-object p1, p0, Lub/c;->a:Lcom/tcl/uicompat/TCLTextView;

    .line 11
    iget-object p1, p0, Lub/c;->g:Landroid/view/View;

    sget v0, Lcom/tcl/browser/webview/R$id;->tv_ssl_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLTextView;

    iput-object p1, p0, Lub/c;->c:Lcom/tcl/uicompat/TCLTextView;

    .line 12
    iget-object p1, p0, Lub/c;->g:Landroid/view/View;

    sget v0, Lcom/tcl/browser/webview/R$id;->btn_hide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLButton;

    iput-object p1, p0, Lub/c;->d:Lcom/tcl/uicompat/TCLButton;

    .line 13
    iget-object p1, p0, Lub/c;->g:Landroid/view/View;

    sget v0, Lcom/tcl/browser/webview/R$id;->btn_refresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLButton;

    .line 14
    iget-object v0, p0, Lub/c;->g:Landroid/view/View;

    sget v1, Lcom/tcl/browser/webview/R$id;->btn_proceed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tcl/uicompat/TCLButton;

    iput-object v0, p0, Lub/c;->e:Lcom/tcl/uicompat/TCLButton;

    .line 15
    iget-object v0, p0, Lub/c;->d:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lub/c;->e:Lcom/tcl/uicompat/TCLButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
