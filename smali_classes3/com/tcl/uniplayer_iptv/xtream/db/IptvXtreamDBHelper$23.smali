.class final Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper;->updateSeriesStream(Landroid/content/Context;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$bookmark:Z

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$streamId:I

.field public final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$23;->val$streamId:I

    iput-boolean p2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$23;->val$bookmark:Z

    iput-object p3, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$23;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$23;->val$uuid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "updateSeriesStream start streamId: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$23;->val$streamId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bookmark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$23;->val$bookmark:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniplayer_xtreamDB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$23;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$23;->val$uuid:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$IptvXtreamUserDB;->SeriesStreamDao()Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;

    move-result-object v0

    iget v2, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$23;->val$streamId:I

    iget-boolean v3, p0, Lcom/tcl/uniplayer_iptv/xtream/db/IptvXtreamDBHelper$23;->val$bookmark:Z

    invoke-interface {v0, v2, v3}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesStreamDao;->update(II)I

    const-string v0, "updateSeriesStream end"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
