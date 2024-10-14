.class final Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getVodCategories(Landroid/content/Context;Ljava/lang/String;IILcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$limit:I

.field public final synthetic val$offset:I

.field public final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$11;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    iput-object p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$11;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$11;->val$uuid:Ljava/lang/String;

    iput p4, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$11;->val$limit:I

    iput p5, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$11;->val$offset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$11;->val$callBack:Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;

    iget-object v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$11;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$11;->val$uuid:Ljava/lang/String;

    iget v3, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$11;->val$limit:I

    iget v4, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$11;->val$offset:I

    invoke-static {v1, v2, v3, v4}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->getVodCategories(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;->onResponse(Ljava/lang/Object;I)V

    return-void
.end method
