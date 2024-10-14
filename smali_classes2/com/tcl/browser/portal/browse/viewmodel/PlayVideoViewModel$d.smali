.class public final Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->insertSubscribeData(Ljava/lang/String;Ljava/lang/String;Ltb/d;)V
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
    c = "com.tcl.browser.portal.browse.viewmodel.PlayVideoViewModel$insertSubscribeData$1"
    f = "PlayVideoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $mCallBack:Ltb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $mTitle:Ljava/lang/String;

.field public final synthetic $mUrl:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Ljava/lang/String;Ljava/lang/String;Ltb/d;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->$mTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->$mUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->$mCallBack:Ltb/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 6
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

    new-instance p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->$mTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->$mUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->$mCallBack:Ltb/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Ljava/lang/String;Ljava/lang/String;Ltb/d;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->g()Lh1/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-static {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->access$getUserId(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "userId = ?"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Lorg/litepal/LitePal;->where([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object v0

    const-class v1, Lcom/tcl/browser/model/data/SubscribeData;

    invoke-virtual {v0, v1}, Lorg/litepal/FluentQuery;->count(Ljava/lang/Class;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-static {v1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->access$getMaxNumOfSubscribe$p(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-static {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->access$getUserId(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->$mTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->$mUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v5, v7}, Lh1/a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/browser/model/data/SubscribeData;

    move-result-object v0

    const-string v1, "explorer_oversea"

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1, v5, v7}, Lh1/a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/browser/model/data/SubscribeData;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1, v6}, Lcom/tcl/browser/model/data/SubscribeData;->setTitle(Ljava/lang/String;)V

    .line 12
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 13
    invoke-virtual {p1, v4, v5}, Lcom/tcl/browser/model/data/SubscribeData;->setSubscribeDate(J)V

    .line 14
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/SubscribeData;->getId()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Lorg/litepal/crud/LitePalSupport;->update(J)I

    const/4 p1, 0x3

    const-string v0, "Update exist subscribed data"

    .line 15
    invoke-static {p1, v1, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 17
    new-instance p1, Lcom/tcl/browser/model/data/SubscribeData;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/tcl/browser/model/data/SubscribeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    invoke-virtual {p1}, Lorg/litepal/crud/LitePalSupport;->save()Z

    const-string v0, "Add subscribed data: "

    .line 19
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/tcl/browser/model/data/SubscribeData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 21
    invoke-static {v0, v1, p1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    .line 22
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel$d;->$mCallBack:Ltb/d;

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ltb/d;->b(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
