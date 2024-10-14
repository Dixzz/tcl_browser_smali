.class public final Lqb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/c;->c(Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/model/data/M3uBean;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lqb/c;


# direct methods
.method public constructor <init>(Lqb/c;Lcom/tcl/browser/model/data/M3uBean;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lqb/c$b;->d:Lqb/c;

    iput-object p2, p0, Lqb/c$b;->a:Lcom/tcl/browser/model/data/M3uBean;

    iput-object p3, p0, Lqb/c$b;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqb/c$b;->a:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/M3uBean;->getBookMark()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lqb/c$b;->a:Lcom/tcl/browser/model/data/M3uBean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tcl/browser/model/data/M3uBean;->setBookMark(I)V

    .line 3
    iget-object p1, p0, Lqb/c$b;->c:Landroid/widget/ImageView;

    sget v2, Lcom/tcl/iptv/R$drawable;->portal_iptv_select_focus:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-static {}, Lsb/e;->c0()Lsb/e;

    move-result-object p1

    iget-object v2, p0, Lqb/c$b;->a:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/M3uBean;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lsb/e;->d0(IJ)V

    .line 5
    iget-object p1, p0, Lqb/c$b;->d:Lqb/c;

    .line 6
    iget-object p1, p1, Lqb/c;->a:Landroid/content/Context;

    .line 7
    sget v1, Lcom/tcl/iptv/R$string;->portal_iptv_add_bookmarks_tips:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lec/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Lec/e;

    move-result-object p1

    invoke-virtual {p1}, Lec/e;->show()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lqb/c$b;->a:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/M3uBean;->setBookMark(I)V

    .line 9
    iget-object p1, p0, Lqb/c$b;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tcl/iptv/R$drawable;->portal_iptv_unselect_focus:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-static {}, Lsb/e;->c0()Lsb/e;

    move-result-object p1

    iget-object v1, p0, Lqb/c$b;->a:Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/M3uBean;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lsb/e;->d0(IJ)V

    :goto_0
    return-void
.end method
