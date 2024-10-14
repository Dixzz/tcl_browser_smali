.class public final Lqb/e$a;
.super Landroidx/leanback/widget/a0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/tcl/uicompat/TCLNavigationItem;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/a0$a;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tcl/iptv/R$id;->portal_iptv_list_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tcl/uicompat/TCLNavigationItem;

    iput-object p1, p0, Lqb/e$a;->c:Lcom/tcl/uicompat/TCLNavigationItem;

    .line 3
    sget v0, Lcom/tcl/iptv/R$drawable;->iptv_content_category_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
