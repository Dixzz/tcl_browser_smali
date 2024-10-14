.class public final Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->Y0(Z)V
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

    iput-object p1, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$b;->a:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "IptvPlay"

    const-string v1, "showPlayListView gridviewStream.requestFocus()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment$b;->a:Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;

    sget v1, Lcom/tcl/browser/iptv/fragment/IptvPlayFragment;->x0:I

    .line 3
    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->W:Landroidx/databinding/ViewDataBinding;

    .line 4
    check-cast v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;

    iget-object v0, v0, Lcom/tcl/iptv/databinding/FragmentIptvPlayBinding;->gridviewStream:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
