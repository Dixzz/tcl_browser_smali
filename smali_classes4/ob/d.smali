.class public final synthetic Lob/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/d;->a:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    iput-object p2, p0, Lob/d;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lob/d;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lob/d;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget-object v0, p0, Lob/d;->a:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    iget-object v1, p0, Lob/d;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lob/d;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lob/d;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lcom/tcl/browser/portal/home/R$drawable;->element_tcl_card_white_90:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    sget p2, Lcom/tcl/browser/portal/home/R$drawable;->siderbar_search_focus:I

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x3f666666    # 0.9f

    .line 3
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/tcl/browser/portal/home/R$style;->Text_Body2_Focus:I

    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    sget p1, Lcom/tcl/browser/portal/home/R$color;->element_primary_black_90:I

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/tcl/browser/portal/home/R$style;->Text_Body2_Normal:I

    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    sget p1, Lcom/tcl/browser/portal/home/R$color;->element_primary_white_70:I

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    sget p1, Lcom/tcl/browser/portal/home/R$drawable;->siderbar_search_normal:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x3f333333    # 0.7f

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x4

    .line 12
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
