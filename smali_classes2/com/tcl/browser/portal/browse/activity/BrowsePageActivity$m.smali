.class public final Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->h0(I)V
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
    c = "com.tcl.browser.portal.browse.activity.BrowsePageActivity$showPModelTips$2"
    f = "BrowsePageActivity.kt"
    l = {
        0x28a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $imageView:Landroid/widget/ImageView;

.field public final synthetic $progressBar:Lcom/tcl/browser/portal/browse/view/TipsProgressView;

.field public final synthetic $type:I

.field public I$0:I

.field public label:I


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;Lcom/tcl/browser/portal/browse/view/TipsProgressView;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/ImageView;",
            "Lcom/tcl/browser/portal/browse/view/TipsProgressView;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->$type:I

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->$imageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->$progressBar:Lcom/tcl/browser/portal/browse/view/TipsProgressView;

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

    new-instance p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;

    iget v0, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->$type:I

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->$imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->$progressBar:Lcom/tcl/browser/portal/browse/view/TipsProgressView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;-><init>(ILandroid/widget/ImageView;Lcom/tcl/browser/portal/browse/view/TipsProgressView;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    .line 2
    iget v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->I$0:I

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object p1, p0

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x64

    if-gt v1, v3, :cond_8

    const-wide/16 v3, 0x69

    .line 5
    iput v1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->I$0:I

    iput v2, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->label:I

    invoke-static {v3, v4, p1}, La2/a;->k(JLuc/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 6
    iget v3, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->$type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x23

    if-eq v1, v3, :cond_5

    const/16 v3, 0x3c

    if-eq v1, v3, :cond_4

    const/16 v3, 0x55

    if-eq v1, v3, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->$imageView:Landroid/widget/ImageView;

    sget v4, Lcom/tcl/browser/portal/browse/R$drawable;->icon_mc_recommend:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v3, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->$imageView:Landroid/widget/ImageView;

    sget v4, Lcom/tcl/browser/portal/browse/R$drawable;->icon_mc_recommend_code:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object v3, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->$imageView:Landroid/widget/ImageView;

    sget v4, Lcom/tcl/browser/portal/browse/R$drawable;->icon_mc_recommend:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 10
    :cond_6
    iget-object v3, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->$imageView:Landroid/widget/ImageView;

    sget v4, Lcom/tcl/browser/portal/browse/R$drawable;->icon_mc_recommend_code:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_7
    :goto_2
    iget-object v3, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$m;->$progressBar:Lcom/tcl/browser/portal/browse/view/TipsProgressView;

    .line 12
    invoke-virtual {v3, v1}, Lcom/tcl/browser/portal/browse/view/TipsProgressView;->setProgress(I)V

    goto :goto_0

    .line 13
    :cond_8
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method
