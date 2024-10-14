.class public final synthetic Lla/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;I)V
    .locals 0

    iput p2, p0, Lla/e;->a:I

    iput-object p1, p0, Lla/e;->c:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lla/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lla/e;->c:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->a(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;Ljava/util/List;)V

    return-void

    :goto_0
    iget-object v0, p0, Lla/e;->c:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->w(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
