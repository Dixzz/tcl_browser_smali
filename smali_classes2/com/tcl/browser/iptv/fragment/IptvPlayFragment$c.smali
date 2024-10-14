.class public final Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$c;->a:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$c;->a:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    sget v1, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->x0:I

    .line 2
    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 3
    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/tcl/iptv/R$string;->portal_iptv_auto_next_channels:I

    .line 5
    invoke-static {v0, v1}, Lcom/tcl/ff/component/utils/common/u;->a(II)V

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$c;->a:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    .line 7
    invoke-virtual {v0, v1}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->X0(Z)V

    .line 8
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$c;->a:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    .line 9
    invoke-virtual {v0, v1}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->W0(Z)V

    .line 10
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$c;->a:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    .line 11
    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 12
    check-cast v0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->playNext()V

    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/tcl/iptv/R$string;->portal_iptv_no_next_error_tips:I

    .line 14
    invoke-static {v0, v1}, Lcom/tcl/ff/component/utils/common/u;->a(II)V

    .line 15
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$c;->a:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->X0(Z)V

    :goto_0
    return-void
.end method
