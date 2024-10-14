.class public final synthetic Lob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lob/c;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lob/c;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/b;->a:Lob/c;

    iput-object p2, p0, Lob/b;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lob/b;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, Lob/b;->a:Lob/c;

    iget-object v1, p0, Lob/b;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lob/b;->d:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v3, Lcom/tcl/browser/portal/home/R$id;->ll_search_title:I

    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget p1, Lcom/tcl/browser/portal/home/R$drawable;->icon_search_more_focus:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, v0, Lob/c;->a:Landroid/content/Context;

    sget p2, Lcom/tcl/browser/portal/home/R$style;->Text_H2_Medium_Focus:I

    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/tcl/browser/portal/home/R$drawable;->icon_search_focus_normal:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, v0, Lob/c;->a:Landroid/content/Context;

    sget p2, Lcom/tcl/browser/portal/home/R$style;->Text_Body3_Medium_Normal:I

    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method
