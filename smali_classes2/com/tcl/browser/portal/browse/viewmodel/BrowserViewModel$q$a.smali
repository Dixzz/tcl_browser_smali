.class public final Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.tcl.browser.portal.browse.viewmodel.BrowserViewModel$parseWebHtml$1$1"
    f = "BrowserViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $html:Ljava/lang/String;

.field public final synthetic $webUrl:Ljava/lang/String;

.field public final synthetic $webVideoInfo:Lcom/tcl/browser/model/data/web/WebVideoInfo;

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tcl/browser/model/data/web/WebVideoInfo;Ljava/lang/String;Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tcl/browser/model/data/web/WebVideoInfo;",
            "Ljava/lang/String;",
            "Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->$html:Ljava/lang/String;

    iput-object p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->$webVideoInfo:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->$webUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

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

    new-instance p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->$html:Ljava/lang/String;

    iget-object v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->$webVideoInfo:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->$webUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;-><init>(Ljava/lang/String;Lcom/tcl/browser/model/data/web/WebVideoInfo;Ljava/lang/String;Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->$html:Ljava/lang/String;

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

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    .line 7
    :cond_1
    invoke-static {v0}, Lbe/a;->a(Ljava/lang/String;)Lee/f;

    move-result-object p1

    const-string v0, "parse(value)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta[property=og:title]"

    .line 8
    invoke-virtual {p1, v0}, Lee/h;->f0(Ljava/lang/String;)Lge/b;

    move-result-object v0

    invoke-virtual {v0}, Lge/b;->first()Lee/h;

    move-result-object v0

    const-string v1, "meta[property=og:image]"

    .line 9
    invoke-virtual {p1, v1}, Lee/h;->f0(Ljava/lang/String;)Lge/b;

    move-result-object v1

    invoke-virtual {v1}, Lge/b;->first()Lee/h;

    move-result-object v1

    const-string v2, "meta[property=og:description]"

    .line 10
    invoke-virtual {p1, v2}, Lee/h;->f0(Ljava/lang/String;)Lge/b;

    move-result-object p1

    invoke-virtual {p1}, Lge/b;->first()Lee/h;

    move-result-object p1

    .line 11
    new-instance v2, Lcom/tcl/browser/model/data/OpenGraphBean;

    invoke-direct {v2}, Lcom/tcl/browser/model/data/OpenGraphBean;-><init>()V

    const-string v3, "content"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, v3}, Lee/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-virtual {v2, v1}, Lcom/tcl/browser/model/data/OpenGraphBean;->setImage(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v3}, Lee/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->$webVideoInfo:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getVideoTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tcl/browser/model/data/OpenGraphBean;->setTitle(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, v3}, Lee/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->$webVideoInfo:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getVideoTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v4

    .line 16
    :cond_8
    :goto_2
    invoke-virtual {v2, p1}, Lcom/tcl/browser/model/data/OpenGraphBean;->setOgDescription(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->$webUrl:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/tcl/browser/model/data/OpenGraphBean;->setWebUrl(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->$webVideoInfo:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getDuration()I

    move-result p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Lcom/tcl/browser/model/data/OpenGraphBean;->setPlayTime(I)V

    .line 19
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/OpenGraphBean;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->$webVideoInfo:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getResolution()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 20
    iget-object v3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    .line 21
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/OpenGraphBean;->getWebUrl()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/OpenGraphBean;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La2/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/OpenGraphBean;->getImage()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/OpenGraphBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lcom/tcl/browser/model/data/OpenGraphBean;->getOgDescription()Ljava/lang/String;

    move-result-object v8

    .line 26
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$q$a;->$webVideoInfo:Lcom/tcl/browser/model/data/web/WebVideoInfo;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/tcl/browser/model/data/web/WebVideoInfo;->getDuration()I

    move-result p1

    div-int/lit8 v0, p1, 0x3c

    move v9, v0

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    .line 27
    :goto_4
    invoke-static/range {v3 .. v9}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->access$reportOpenGraphInfo(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HTML OpenGraph:***"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 29
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
