.class public final Lqb/c$c;
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
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/tcl/browser/model/data/M3uBean;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/tcl/browser/model/data/M3uBean;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lqb/c$c;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lqb/c$c;->c:Lcom/tcl/browser/model/data/M3uBean;

    iput-object p3, p0, Lqb/c$c;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lqb/c$c;->a:Landroid/widget/FrameLayout;

    sget p2, Lcom/tcl/iptv/R$drawable;->portal_iptv_bookmark_select_circle_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p0, Lqb/c$c;->a:Landroid/widget/FrameLayout;

    const p2, 0x3f99999a    # 1.2f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object p1, p0, Lqb/c$c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 4
    iget-object p1, p0, Lqb/c$c;->c:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getBookMark()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lqb/c$c;->d:Landroid/widget/ImageView;

    sget p2, Lcom/tcl/iptv/R$drawable;->portal_iptv_unselect_focus:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lqb/c$c;->d:Landroid/widget/ImageView;

    sget p2, Lcom/tcl/iptv/R$drawable;->portal_iptv_select_focus:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lqb/c$c;->a:Landroid/widget/FrameLayout;

    sget p2, Lcom/tcl/iptv/R$drawable;->portal_iptv_bookmark_circle_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lqb/c$c;->a:Landroid/widget/FrameLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 9
    iget-object p1, p0, Lqb/c$c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 10
    iget-object p1, p0, Lqb/c$c;->c:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getBookMark()I

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lqb/c$c;->d:Landroid/widget/ImageView;

    sget p2, Lcom/tcl/iptv/R$drawable;->portal_iptv_unselect_normal:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lqb/c$c;->d:Landroid/widget/ImageView;

    sget p2, Lcom/tcl/iptv/R$drawable;->portal_iptv_select_normal:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
