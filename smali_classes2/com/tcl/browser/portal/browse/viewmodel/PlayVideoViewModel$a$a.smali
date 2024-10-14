.class public final Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.tcl.browser.portal.browse.viewmodel.PlayVideoViewModel$bookMarkVideo$1$1"
    f = "PlayVideoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 1
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

    new-instance p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-direct {p1, v0, p2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getSubtitleList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-static {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->access$getMVideoInfoModel(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;)Lra/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-static {v1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->access$getUserId(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoUrl()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v3}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoTitle()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v4}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMPos()J

    move-result-wide v4

    .line 8
    iget-object v6, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v6}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMDur()J

    move-result-wide v6

    .line 9
    iget-object v8, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v8}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMLanguage()Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v9, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v9}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoType()Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v10, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v10}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMVideoPixel()Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-object v11, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$a$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v11}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMWebUrl()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "videoUrl"

    .line 14
    invoke-static {v2, v12}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "videoTitle"

    invoke-static {v3, v12}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "language"

    invoke-static {v8, v12}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "videoType"

    invoke-static {v9, v12}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "videoPixel"

    invoke-static {v10, v12}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lra/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

    move-result-object v0

    const/4 v12, 0x3

    const-string v13, "explorer_oversea"

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v4, v5}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setVideoCurrentPos(J)V

    .line 17
    invoke-virtual {v0, v6, v7}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setVideoTotalDuration(J)V

    .line 18
    invoke-virtual {v0, v8}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setLanguage(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v9}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setVideoType(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v10}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setVideoPixel(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v11}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setWebUrl(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setSubtitleList(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/litepal/crud/LitePalSupport;->update(J)I

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertVideoInfo(update): videoUrl = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v12, v13, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

    invoke-direct {v0}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setUserId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setVideoUrl(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v3}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setVideoTitle(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setVideoCurrentPos(J)V

    .line 31
    invoke-virtual {v0, v6, v7}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setVideoTotalDuration(J)V

    .line 32
    invoke-virtual {v0, v8}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setLanguage(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v9}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setVideoType(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v10}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setVideoPixel(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v11}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setWebUrl(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;->setSubtitleList(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lorg/litepal/crud/LitePalSupport;->save()Z

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertVideoInfo: videoUrl = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {v12, v13, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 40
    :goto_0
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
