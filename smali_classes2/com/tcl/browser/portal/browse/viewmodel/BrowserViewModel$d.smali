.class public final Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->extractMP4StreamInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.tcl.browser.portal.browse.viewmodel.BrowserViewModel$extractMP4StreamInfo$1"
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
            "Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$headers:Ljava/util/Map;

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$videoType:Ljava/lang/String;

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$videoTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

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

    new-instance p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$headers:Ljava/util/Map;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$videoType:Ljava/lang/String;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$videoTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$headers:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v0, "Range"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance p1, Lcom/tcl/browser/model/data/web/WebVideoInfo;

    invoke-direct {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$videoType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setVideoType(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setVideoUrl(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$videoTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setVideoTitle(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$headers:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setHeaders(Ljava/util/Map;)V

    const/16 v0, 0x2800

    .line 10
    :try_start_0
    new-instance v1, Lhc/a;

    .line 11
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$headers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-direct {v1, v2, v3}, Lhc/a;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lkc/b;

    .line 14
    iget v3, v1, Lhc/a;->a:I

    int-to-long v3, v3

    .line 15
    invoke-direct {v2, v1, v3, v4}, Lkc/b;-><init>(Lkc/a;J)V

    .line 16
    new-instance v1, Ljc/a;

    invoke-direct {v1}, Ljc/a;-><init>()V

    int-to-long v3, v0

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Ljc/a;->d(Lkc/c;J)Lic/a;

    move-result-object v0

    const v1, 0x6d6f6f76

    .line 18
    invoke-virtual {v0, v1}, Lic/a;->d(I)Lic/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$headers:Ljava/util/Map;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$videoTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$videoType:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->access$extractVideoInfo(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    .line 21
    :cond_1
    instance-of v1, v0, Lic/p;

    if-eqz v1, :cond_2

    const v1, 0x6d766864

    .line 22
    invoke-virtual {v0, v1}, Lic/a;->d(I)Lic/a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.tcl.videoinfo.exctract.mp4info.atom.MvhdAtom"

    invoke-static {v1, v2}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lic/q;

    .line 23
    iget-wide v2, v1, Lic/q;->h:J

    iget v1, v1, Lic/q;->g:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {p1, v1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setDuration(I)V

    .line 24
    :cond_2
    iget-object v0, v0, Lic/a;->a:Ljava/util/ArrayList;

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lbb/c;->a:Lbb/c;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 28
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$headers:Ljava/util/Map;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$videoTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$videoType:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->access$extractVideoInfo(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    .line 30
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/a;

    const v2, 0x746b6864

    .line 31
    invoke-virtual {v1, v2}, Lic/a;->d(I)Lic/a;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.tcl.videoinfo.exctract.mp4info.atom.TkhdAtom"

    invoke-static {v1, v2}, Lmd/z;->x(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lic/c0;

    .line 32
    iget v2, v1, Lic/c0;->i:F

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpg-double v8, v2, v4

    if-nez v8, :cond_7

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    iget v2, v1, Lic/c0;->j:F

    float-to-double v2, v2

    cmpg-double v8, v2, v4

    if-nez v8, :cond_8

    const/4 v6, 0x1

    :cond_8
    if-nez v6, :cond_6

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lic/c0;->i:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lic/c0;->j:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setResolution(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_9
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getDuration()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getDuration()I

    move-result v0

    if-nez v0, :cond_b

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMVideoInfoLiveData()Lwb/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/c;->postValue(Ljava/lang/Object;)V

    .line 37
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extractMP4StreamInfo***: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 38
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    .line 39
    :catch_0
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$headers:Ljava/util/Map;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$videoTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$d;->$videoType:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->access$extractVideoInfo(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    .line 41
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
