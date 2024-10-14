.class public final Lcom/tcl/browser/portal/home/activity/AboutActivity$c;
.super Lcom/tcl/ff/component/core/http/api/ApiSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/home/activity/AboutActivity;->X(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/ApiSubscriber<",
        "Lcom/tcl/browser/model/data/ReleaseLogsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Lcom/tcl/browser/portal/home/activity/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/activity/AboutActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->c:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    iput-wide p2, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->a:J

    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/ApiSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "explorer_oversea"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/tcl/browser/model/data/ReleaseLogsEntity;

    const-string v0, "get releaseLogsEntity: "

    .line 2
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/ReleaseLogsEntity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "explorer_oversea"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/ReleaseLogsEntity;->getErrcode()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/ReleaseLogsEntity;->getResult()Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_4

    const-string v1, "200"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->c:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 9
    iget-object v0, v0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->w:Lae/a;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v0, Lcom/tcl/browser/model/data/ReleaseLog;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/litepal/LitePal;->deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " history"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 13
    invoke-static {v1, v2, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tcl/browser/model/data/ReleaseLog;

    .line 15
    invoke-virtual {v3}, Lorg/litepal/crud/LitePalSupport;->save()Z

    .line 16
    iget-object v4, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->c:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 17
    iget-object v4, v4, Lcom/tcl/browser/portal/home/activity/AboutActivity;->v:Lcom/tcl/browser/api/MiddleWareApi;

    .line 18
    invoke-interface {v4}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/tcl/browser/model/data/ReleaseLog;->getVersionCode()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 19
    iget-object v4, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->c:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 20
    iput-object v3, v4, Lcom/tcl/browser/portal/home/activity/AboutActivity;->x:Lcom/tcl/browser/model/data/ReleaseLog;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->c:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 22
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lastTimeRequestReleaseLog"

    invoke-virtual {v0, v3, v2}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->c:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 24
    iget-object v0, v0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->u:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-wide v2, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->c:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 28
    iget-object v0, v0, Lcom/tcl/browser/portal/home/activity/AboutActivity;->u:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->c:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 31
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->x:Lcom/tcl/browser/model/data/ReleaseLog;

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/ReleaseLog;->getVersionCode()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->c:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 34
    iget-object v0, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->u:Ljava/util/ArrayList;

    .line 35
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->x:Lcom/tcl/browser/model/data/ReleaseLog;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_1
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->c:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 38
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->s:Lmb/a;

    .line 39
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 40
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->c:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 41
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->c:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 44
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->A:Lcom/tcl/uicompat/TCLTextView;

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->c:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 47
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->B:Lcom/tcl/uicompat/TCLTextView;

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->c:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 50
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->C:Lcom/tcl/uicompat/TCLTextView;

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->c:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 53
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->D:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->c:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 56
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->r:Lcom/tcl/browser/portal/home/view/adapter/MaxBoundaryListView;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/tcl/browser/portal/home/activity/AboutActivity$c;->c:Lcom/tcl/browser/portal/home/activity/AboutActivity;

    .line 59
    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/AboutActivity;->s:Lmb/a;

    .line 60
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_2
    return-void
.end method
