.class public final Lqb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/c;->c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/tcl/browser/model/data/M3uBean;

.field public final synthetic f:Lqb/c;


# direct methods
.method public constructor <init>(Lqb/c;Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/tcl/browser/model/data/M3uBean;)V
    .locals 0

    iput-object p1, p0, Lqb/c$a;->f:Lqb/c;

    iput-object p2, p0, Lqb/c$a;->a:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    iput-object p3, p0, Lqb/c$a;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lqb/c$a;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lqb/c$a;->e:Lcom/tcl/browser/model/data/M3uBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lqb/c$a;->a:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    sget v0, Lcom/tcl/iptv/R$drawable;->element_tcl_card_white_90:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object p2, p0, Lqb/c$a;->c:Landroid/widget/ImageView;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p2, p0, Lqb/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/tcl/iptv/R$style;->Text_Body2_Focus:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lqb/c$a;->d:Landroid/widget/TextView;

    sget p2, Lcom/tcl/iptv/R$color;->element_primary_black_90:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lqb/c$a;->f:Lqb/c;

    .line 6
    iget-object p1, p1, Lqb/c;->a:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object p2, p0, Lqb/c$a;->e:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {p2}, Lcom/tcl/browser/model/data/M3uBean;->getLogo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->e(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget p2, Lcom/tcl/iptv/R$drawable;->img_web_logo_placehoder_focus:I

    .line 8
    invoke-virtual {p1, p2}, Lx2/a;->m(I)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 9
    invoke-virtual {p1, p2}, Lx2/a;->g(I)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lqb/c$a;->c:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lqb/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/tcl/iptv/R$style;->Text_Body2_Normal:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    iget-object p1, p0, Lqb/c$a;->d:Landroid/widget/TextView;

    sget p2, Lcom/tcl/iptv/R$color;->element_primary_white_70:I

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->H(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lqb/c$a;->a:Lcom/tcl/ff/component/animer/glow/view/AllCellsGlowLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lqb/c$a;->c:Landroid/widget/ImageView;

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object p1, p0, Lqb/c$a;->f:Lqb/c;

    .line 16
    iget-object p1, p1, Lqb/c;->a:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object p2, p0, Lqb/c$a;->e:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {p2}, Lcom/tcl/browser/model/data/M3uBean;->getLogo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->e(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget p2, Lcom/tcl/iptv/R$drawable;->img_web_logo_placehoder_normal:I

    .line 18
    invoke-virtual {p1, p2}, Lx2/a;->m(I)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 19
    invoke-virtual {p1, p2}, Lx2/a;->g(I)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lqb/c$a;->c:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    :goto_0
    return-void
.end method
