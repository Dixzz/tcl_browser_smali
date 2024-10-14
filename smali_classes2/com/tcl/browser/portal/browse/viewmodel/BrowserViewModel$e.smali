.class public final Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->extractMP4VideoInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/i;",
        "Lcd/p<",
        "Lmd/w;",
        "Luc/d<",
        "-",
        "Lrc/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwc/e;
    c = "com.tcl.browser.portal.browse.viewmodel.BrowserViewModel$extractMP4VideoInfo$1"
    f = "BrowserViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic $videoTitle:Ljava/lang/String;

.field public final synthetic $videoType:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$headers:Ljava/util/Map;

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$videoType:Ljava/lang/String;

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$videoTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luc/d<",
            "*>;)",
            "Luc/d<",
            "Lrc/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$headers:Ljava/util/Map;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$videoType:Ljava/lang/String;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$videoTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmd/w;Luc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/w;",
            "Luc/d<",
            "-",
            "Lrc/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/tcl/browser/model/data/web/WebVideoInfo;

    invoke-direct {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$headers:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "Range"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$videoType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setVideoType(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setVideoUrl(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$videoTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setVideoTitle(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$headers:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setHeaders(Ljava/util/Map;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-static {v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->access$getMRetriever(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$headers:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-static {v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->access$getMRetriever(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-static {v1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->access$getMRetriever(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)Landroid/media/MediaMetadataRetriever;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-static {v2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->access$getMRetriever(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)Landroid/media/MediaMetadataRetriever;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setDuration(I)V

    .line 15
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setResolution(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getDuration()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getDuration()I

    move-result v0

    if-nez v0, :cond_4

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMVideoInfoLiveData()Lwb/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/c;->postValue(Ljava/lang/Object;)V

    :cond_4
    const-string v0, "****extractMP4VideoInfo**** "

    .line 19
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getResolution()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    .line 21
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$headers:Ljava/util/Map;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$videoTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$e;->$videoType:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->access$extractVideoInfo(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***extractMP4VideoInfo error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    .line 24
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
