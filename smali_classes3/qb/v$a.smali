.class public final Lqb/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/v;->c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/uicompat/TCLTextView;


# direct methods
.method public constructor <init>(Lcom/tcl/uicompat/TCLTextView;)V
    .locals 0

    iput-object p1, p0, Lqb/v$a;->a:Lcom/tcl/uicompat/TCLTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "b = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "M3uCategoryHeader"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lqb/v$a;->a:Lcom/tcl/uicompat/TCLTextView;

    sget p2, Lcom/tcl/iptv/R$drawable;->portal_iptv_navigator_bg_foucs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lqb/v$a;->a:Lcom/tcl/uicompat/TCLTextView;

    sget p2, Lcom/tcl/iptv/R$color;->black:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lqb/v$a;->a:Lcom/tcl/uicompat/TCLTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lqb/v$a;->a:Lcom/tcl/uicompat/TCLTextView;

    sget p2, Lcom/tcl/iptv/R$color;->element_primary_white_70:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
