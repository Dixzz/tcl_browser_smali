.class public final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/browser/api/BrowseApi;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    name = "BrowseApi"
    path = "/api/BrowseApi"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "openWebVideo"

    .line 1
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, La2/a;->u()La2/a;

    move-result-object v0

    const-string v1, "/browse/PlayWebVideoActivity"

    invoke-virtual {v0, v1}, La2/a;->f(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "videoUrl"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "videoTitle"

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "exitPos"

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withLong(Ljava/lang/String;J)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "videoType"

    .line 6
    invoke-virtual {p1, p2, p5}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "videoPx"

    .line 7
    invoke-virtual {p1, p2, p6}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "backWeb"

    .line 8
    invoke-virtual {p1, p2, p7}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "subtitleList"

    .line 9
    invoke-virtual {p1, p2, p8}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "web_mode_basic"

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "openBrowsePage"

    .line 1
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, La2/a;->u()La2/a;

    move-result-object v0

    const-string v1, "/browse/BrowsePageActivity"

    invoke-virtual {v0, v1}, La2/a;->f(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_url"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "web_mode_basic"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "from_launcher"

    const/16 v1, 0x1f4

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "openMediaDetailPageActivity: videoType="

    const-string v1, ", title="

    const-string v2, ", id="

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, La2/a;->u()La2/a;

    move-result-object v0

    const-string v1, "/browse/MediaDetailPageActivity"

    invoke-virtual {v0, v1}, La2/a;->f(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "videoType"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    sget-object v0, Loa/b;->X:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    sget-object p2, Loa/b;->Y:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withLong(Ljava/lang/String;J)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const-string v0, "openWebVideoList"

    .line 1
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, La2/a;->u()La2/a;

    move-result-object v0

    const-string v1, "/browse/PlayWebVideoActivity"

    invoke-virtual {v0, v1}, La2/a;->f(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "videoList"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "backWeb"

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "play_position"

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "web_mode_basic"

    .line 6
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openBrowsePage: isBasic *** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, La2/a;->u()La2/a;

    move-result-object v0

    const-string v1, "/browse/BrowsePageActivity"

    invoke-virtual {v0, v1}, La2/a;->f(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_url"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "web_mode_basic"

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "from_launcher"

    const/16 v0, 0x1f4

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openBrowsePage: playModel *** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, La2/a;->u()La2/a;

    move-result-object v0

    const-string v1, "/browse/BrowsePageActivity"

    invoke-virtual {v0, v1}, La2/a;->f(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "playModel"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    const-string v0, "extra_url"

    .line 4
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "web_mode_basic"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "from_launcher"

    const/16 v0, 0x1f4

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "backBrowsePage"

    .line 1
    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/j;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, La2/a;->u()La2/a;

    move-result-object v0

    const-string v1, "/browse/BrowsePageActivity"

    invoke-virtual {v0, v1}, La2/a;->f(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "extra_url"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "web_mode_basic"

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "needShowDialog"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withBoolean(Ljava/lang/String;Z)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "from_launcher"

    const/16 v0, 0x1f4

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method
