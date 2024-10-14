.class public final Lpb/b$a;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.tcl.browser.portal.home.view.search.SearchBarView$initQrPopupWindow$1$1"
    f = "SearchBarView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $qrCodeImage:Landroid/graphics/Bitmap;

.field public final synthetic $qrCodeView:Landroid/widget/ImageView;

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/home/view/search/SearchBarView;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/view/search/SearchBarView;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/home/view/search/SearchBarView;",
            "Landroid/graphics/Bitmap;",
            "Landroid/widget/ImageView;",
            "Luc/d<",
            "-",
            "Lpb/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpb/b$a;->this$0:Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    iput-object p2, p0, Lpb/b$a;->$qrCodeImage:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lpb/b$a;->$qrCodeView:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 3
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

    new-instance p1, Lpb/b$a;

    iget-object v0, p0, Lpb/b$a;->this$0:Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    iget-object v1, p0, Lpb/b$a;->$qrCodeImage:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpb/b$a;->$qrCodeView:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, v2, p2}, Lpb/b$a;-><init>(Lcom/tcl/browser/portal/home/view/search/SearchBarView;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lpb/b$a;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpb/b$a;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lpb/b$a;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lpb/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpb/b$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lpb/b$a;->this$0:Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lpb/b$a;->$qrCodeImage:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lh2/l;->a:Lh2/l$a;

    invoke-static {v0}, Lx2/g;->A(Lh2/l;)Lx2/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->A(Lx2/a;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 6
    new-instance v0, Lo2/w;

    sget v1, Lcom/tcl/browser/portal/home/R$dimen;->dimen_8:I

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/n;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Lo2/w;-><init>(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lx2/a;->u(Lf2/l;Z)Lx2/a;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 9
    iget-object v0, p0, Lpb/b$a;->$qrCodeView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)Ly2/j;

    .line 10
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
