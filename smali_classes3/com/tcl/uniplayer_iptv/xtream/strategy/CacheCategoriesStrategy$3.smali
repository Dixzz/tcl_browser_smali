.class Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->getSeriesCategories(Landroid/content/Context;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
        "Ljava/util/List<",
        "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;

.field public final synthetic val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

.field public final synthetic val$limit:I

.field public final synthetic val$offset:I


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy$3;->this$0:Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;

    iput p2, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy$3;->val$limit:I

    iput p3, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy$3;->val$offset:I

    iput-object p4, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy$3;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy$3;->onResponse(Ljava/util/List;I)V

    return-void
.end method

.method public onResponse(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
            ">;I)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy$3;->val$limit:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy$3;->val$offset:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy$3;->this$0:Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;

    invoke-static {v0, p1}, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;->access$202(Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/strategy/CacheCategoriesStrategy$3;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    invoke-interface {v0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void
.end method
