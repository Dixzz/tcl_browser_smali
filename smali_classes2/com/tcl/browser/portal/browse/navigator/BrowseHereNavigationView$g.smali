.class public final Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->updateAdBlockValue(Z)V
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
    c = "com.tcl.browser.portal.browse.navigator.BrowseHereNavigationView$updateAdBlockValue$1"
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
            "Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;->$value:Z

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;->this$0:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

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

    new-instance p1, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;

    iget-boolean v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;->$value:Z

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;->this$0:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    invoke-direct {p1, v0, v1, p2}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;-><init>(ZLcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;->$value:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ad block on"

    .line 3
    invoke-static {v0, p1}, Lcom/tcl/ff/component/utils/common/u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;->this$0:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->access$getMAdBlockButton$p(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->ad_block_off_selector:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ad block off"

    .line 5
    invoke-static {v0, p1}, Lcom/tcl/ff/component/utils/common/u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$g;->this$0:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    invoke-static {p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->access$getMAdBlockButton$p(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)Lcom/tcl/browser/portal/browse/navigator/AllCellsImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/tcl/browser/portal/browse/R$drawable;->ad_block_on_selector:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
