.class public final Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateBackButtonValue(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/i;",
        "Lcd/p<",
        "Lmd/w;",
        "Luc/d<",
        "-",
        "Lrc/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwc/e;
    c = "com.tcl.browser.portal.browse.navigator.BrowseHereNavigationView$updateBackButtonValue$1"
    f = "BrowseHereNavigationView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $value:Z

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;


# direct methods
.method public constructor <init>(ZLcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;->$value:Z

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;->this$0:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luc/d<",
            "*>;)",
            "Luc/d<",
            "Lrc/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;

    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;->$value:Z

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;->this$0:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    invoke-direct {p1, v0, v1, p2}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;-><init>(ZLcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmd/w;Luc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/w;",
            "Luc/d<",
            "-",
            "Lrc/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;->$value:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;->this$0:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->access$getMHomeButton$p(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;->this$0:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tcl/browser/portal/browse/R$string;->portal_browse_exit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;->this$0:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->access$getMHomeButton$p(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->exit_button_selector:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;->this$0:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->access$getMHomeButton$p(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;->this$0:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tcl/browser/portal/browse/R$string;->portal_browser_btn_home:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;->setText(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$h;->this$0:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->access$getMHomeButton$p(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->home_button_selector:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
