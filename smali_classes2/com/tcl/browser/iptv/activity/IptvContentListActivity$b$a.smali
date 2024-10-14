.class public final Lcom/tcl/browser/iptv/activity/IptvContentListActivity$b$a;
.super Landroidx/leanback/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/iptv/activity/IptvContentListActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$b;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/IptvContentListActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$b$a;->a:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$b;

    invoke-direct {p0}, Landroidx/leanback/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$b$a;->a:Lcom/tcl/browser/iptv/activity/IptvContentListActivity$b;

    iget-object p2, p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$b;->c:Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity$b;->a:Landroidx/leanback/widget/BaseGridView;

    invoke-static {p2, p1, p3}, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;->d0(Lcom/tcl/browser/iptv/activity/IptvContentListActivity;Landroidx/leanback/widget/BaseGridView;I)V

    return-void
.end method
