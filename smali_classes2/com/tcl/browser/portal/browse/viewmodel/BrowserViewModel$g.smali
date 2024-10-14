.class public final Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->extractVideoTrackInfo(Ljava/util/Map;Lcom/tcl/browser/model/data/web/WebVideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/c<",
        "Lva/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/model/data/web/WebVideoInfo;

.field public final synthetic b:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/model/data/web/WebVideoInfo;Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;->a:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;->b:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;->a:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setResolution(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;->b:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMVideoInfoLiveData()Lwb/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;->a:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    invoke-virtual {v0, v1}, Lwb/c;->postValue(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extractVideoTrackInfo onFailure ***"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;->a:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->b(Ljava/lang/String;)I

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lva/j;

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p1, Lva/j;->a:Lt4/s;

    .line 3
    iget v0, v0, Lt4/s;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 4
    iget-object v2, p1, Lva/j;->a:Lt4/s;

    .line 5
    invoke-virtual {v2, v1}, Lt4/s;->a(I)Lt4/r;

    move-result-object v2

    const-string v3, "result.trackGroupArray[i]"

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v3, v2, Lt4/r;->a:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 7
    iget-object v5, v2, Lt4/r;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v5, v5, v4

    const-string v6, "trackGroup.getFormat(j)"

    .line 8
    invoke-static {v5, v6}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, v5, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 10
    invoke-static {v6}, Lp5/q;->n(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    iget-object v0, v5, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    const-string v1, "application/x-mpegURL"

    invoke-static {v1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;->a:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    invoke-virtual {v0, v1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setVideoType(Ljava/lang/String;)V

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v5, Lcom/google/android/exoplayer2/n;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v5, Lcom/google/android/exoplayer2/n;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;->a:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    invoke-virtual {v1, v0}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setResolution(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;->a:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    .line 16
    iget-wide v2, p1, Lva/j;->b:J

    const/16 p1, 0x3e8

    int-to-long v7, p1

    .line 17
    div-long/2addr v2, v7

    long-to-int p1, v2

    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setDuration(I)V

    .line 18
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;->a:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getDuration()I

    move-result p1

    const/16 v1, 0x1e

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;->a:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getDuration()I

    move-result p1

    if-nez p1, :cond_2

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;->b:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMVideoInfoLiveData()Lwb/c;

    move-result-object p1

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;->a:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    invoke-virtual {p1, v1}, Lwb/c;->postValue(Ljava/lang/Object;)V

    :cond_2
    const-string p1, "extractVideoTrackInfo ***"

    .line 20
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    iget-object v1, v5, Lcom/google/android/exoplayer2/n;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;->a:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$g;->a:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method
