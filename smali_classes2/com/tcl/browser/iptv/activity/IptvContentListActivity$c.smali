.class public final Lcom/tcl/browser/iptv/activity/IptvContentListActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->g0(Landroidx/leanback/widget/BaseGridView;Landroidx/leanback/widget/BaseGridView;Landroidx/leanback/widget/BaseGridView;Landroidx/leanback/widget/a0;Landroidx/leanback/widget/a0;Landroidx/leanback/widget/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/BaseGridView;

.field public final synthetic c:Lcom/tcl/browser/iptv/activity/IptvContentListActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/IptvContentListActivity;Landroidx/leanback/widget/BaseGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$c;->c:Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    iput-object p2, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$c;->a:Landroidx/leanback/widget/BaseGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "initGridView mFocusedStreamPosition: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$c;->c:Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 3
    iget v1, v1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    const-string v2, "IptvListActivity"

    .line 4
    invoke-static {v0, v1, v2}, La8/k;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$c;->c:Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 6
    iget v1, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    if-ltz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->C:Landroidx/leanback/widget/a;

    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/a;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$c;->a:Landroidx/leanback/widget/BaseGridView;

    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$c;->c:Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 10
    iget v1, v1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 12
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$c;->c:Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$c;->a:Landroidx/leanback/widget/BaseGridView;

    .line 13
    iget v2, v0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->t:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->e0(Landroidx/leanback/widget/BaseGridView;I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$c;->a:Landroidx/leanback/widget/BaseGridView;

    new-instance v1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$c$a;

    invoke-direct {v1, p0}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$c$a;-><init>(Lcom/tcl/browser/iptv/activity/IptvContentListActivity$c;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V

    return-void
.end method
