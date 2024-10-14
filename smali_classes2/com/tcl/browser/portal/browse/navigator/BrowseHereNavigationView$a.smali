.class public final Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->exposeAdItem(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/SimilarSites;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/SimilarSites;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$a;->a:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$a;->a:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    invoke-static {v0}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->access$getMAdPositions$p(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/SimilarSites;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/SimilarSites;->getImplessionUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$a;->a:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    const-string v1, "impressionUrl"

    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->access$exposeData(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
