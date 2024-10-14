.class public final Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.tcl.browser.portal.browse.viewmodel.BrowserViewModel$parseMagnet$1$1"
    f = "BrowserViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $html:Ljava/lang/String;

.field public final synthetic $magnetInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/WebVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $webUrl:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/WebVideoInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->$html:Ljava/lang/String;

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->$magnetInfoList:Ljava/util/List;

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->$webUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

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

    new-instance p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->$html:Ljava/lang/String;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->$magnetInfoList:Ljava/util/List;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->$webUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->$html:Ljava/lang/String;

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "\\"

    invoke-static {p1, v1, v0}, Lld/p;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "u003C"

    const-string v2, "<"

    .line 3
    invoke-static {p1, v1, v2}, Lld/p;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&quot;"

    .line 4
    invoke-static {p1, v1, v0}, Lld/p;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Lbe/a;->a(Ljava/lang/String;)Lee/f;

    move-result-object p1

    const-string v1, "parse(value)"

    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[href^=magnet:]"

    .line 8
    invoke-virtual {p1, v1}, Lee/h;->f0(Ljava/lang/String;)Lge/b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/h;

    const-string v2, "href"

    .line 10
    invoke-virtual {v1, v2}, Lee/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "magnet:"

    .line 12
    invoke-static {v1, v3, v2}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Lcom/tcl/browser/model/data/web/WebVideoInfo;

    invoke-direct {v2}, Lcom/tcl/browser/model/data/web/WebVideoInfo;-><init>()V

    const-string v3, "MAGNET"

    .line 14
    invoke-virtual {v2, v3}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setVideoType(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setVideoUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v0}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setResolution(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->setVideoTitle(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->$magnetInfoList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->$magnetInfoList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->$magnetInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    const-string p1, "parseMagnet:*** magnet size: "

    .line 21
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->$magnetInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " webUrl: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->$webUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 23
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMMagnetLiveData()Lwb/c;

    move-result-object p1

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$p$a;->$magnetInfoList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lwb/c;->postValue(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PARSE_MAGNET_VIDEO_LIST"

    invoke-virtual {p1, v1, v0}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    :cond_4
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
