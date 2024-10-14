.class public final Lpb/b;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
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
    c = "com.tcl.browser.portal.home.view.search.SearchBarView$initQrPopupWindow$1"
    f = "SearchBarView.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $qrCodeView:Landroid/widget/ImageView;

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/home/view/search/SearchBarView;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/view/search/SearchBarView;Landroid/widget/ImageView;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/home/view/search/SearchBarView;",
            "Landroid/widget/ImageView;",
            "Luc/d<",
            "-",
            "Lpb/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpb/b;->this$0:Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    iput-object p2, p0, Lpb/b;->$qrCodeView:Landroid/widget/ImageView;

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

    new-instance p1, Lpb/b;

    iget-object v0, p0, Lpb/b;->this$0:Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    iget-object v1, p0, Lpb/b;->$qrCodeView:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, p2}, Lpb/b;-><init>(Lcom/tcl/browser/portal/home/view/search/SearchBarView;Landroid/widget/ImageView;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lpb/b;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpb/b;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lpb/b;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lpb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    .line 2
    iget v1, p0, Lpb/b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lpb/b;->this$0:Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltb/e;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    sget-object v1, Lmd/h0;->a:Lqd/c;

    .line 7
    sget-object v1, Lpd/l;->a:Lmd/b1;

    .line 8
    new-instance v3, Lpb/b$a;

    iget-object v4, p0, Lpb/b;->this$0:Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    iget-object v5, p0, Lpb/b;->$qrCodeView:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5, v6}, Lpb/b$a;-><init>(Lcom/tcl/browser/portal/home/view/search/SearchBarView;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Luc/d;)V

    iput v2, p0, Lpb/b;->label:I

    invoke-static {v1, v3, p0}, La2/a;->d0(Luc/f;Lcd/p;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method
