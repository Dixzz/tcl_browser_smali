.class public final synthetic Lla/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lla/a;->a:I

    iput-object p1, p0, Lla/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lla/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lla/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;

    check-cast p1, Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    sget v1, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->u0:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->t0:Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/browse/fragment/MovieDetailFragment;->R0(Lcom/tcl/browser/model/data/voice/MediaDetailInfoBean;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lla/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->k(Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lla/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->k(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lla/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    check-cast p1, Lcom/tcl/browser/model/data/GoogleUrlRecommend;

    invoke-static {v0, p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->s(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Lcom/tcl/browser/model/data/GoogleUrlRecommend;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
