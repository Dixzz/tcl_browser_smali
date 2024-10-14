.class public final Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$l;
.super Landroidx/leanback/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$l;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    invoke-direct {p0}, Landroidx/leanback/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    if-ltz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$l;->a:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    .line 2
    iget-object p1, p1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->x:Lya/p;

    if-eqz p1, :cond_0

    .line 3
    iput p3, p1, Lya/p;->a:I

    :cond_0
    return-void
.end method
