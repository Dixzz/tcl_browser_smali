.class public final Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.tcl.browser.portal.browse.viewmodel.BrowserViewModel$detectNsfwImage$1$1"
    f = "BrowserViewModel.kt"
    l = {
        0x20d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $imageUrl:Ljava/lang/String;

.field public final synthetic $loadUrl:Ljava/lang/String;

.field public final synthetic $totalImg:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;ILjava/lang/String;Ljava/lang/String;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luc/d<",
            "-",
            "Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iput p2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->$totalImg:I

    iput-object p3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->$imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->$loadUrl:Ljava/lang/String;

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

    new-instance p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    iget v2, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->$totalImg:I

    iget-object v3, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->$imageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->$loadUrl:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;-><init>(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;ILjava/lang/String;Ljava/lang/String;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    .line 2
    iget v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->label:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-string v4, " loadUrl: "

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMTotalImg()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    iget v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->$totalImg:I

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMTotalImg()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_b

    .line 7
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    sget p1, Lcom/tcl/ff/component/utils/common/a;->a:I

    .line 9
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lu2/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lu2/l;->b(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->$imageUrl:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lx2/e;

    invoke-direct {v1}, Lx2/e;-><init>()V

    .line 16
    sget-object v7, Lb3/e;->b:Lb3/e$b;

    .line 17
    invoke-virtual {p1, v1, v1, p1, v7}, Lcom/bumptech/glide/RequestBuilder;->F(Ly2/i;Lx2/f;Lx2/a;Ljava/util/concurrent/Executor;)Ly2/i;

    .line 18
    invoke-virtual {v1}, Lx2/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v7, 0x40

    if-lt v1, v7, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v1, v7, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v1, "detectNsfwImage start decodeNsfwScore **** "

    .line 20
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " x "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 22
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMTotalImg()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-static {v1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->access$getMMutex$p(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)Lrd/b;

    move-result-object v1

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->label:I

    .line 24
    invoke-interface {v1, v5, p0}, Lrd/b;->a(Ljava/lang/Object;Luc/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 25
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string p1, "source"

    .line 26
    invoke-static {v0, p1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tcl/browser/nsfw/ktx/DecodeKtxKt;->decodeNsfwScore(Landroid/graphics/Bitmap;)[F

    move-result-object p1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v7

    .line 28
    iget-object v7, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-static {v7}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->access$getMMutex$p(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)Lrd/b;

    move-result-object v7

    .line 29
    invoke-interface {v7, v5}, Lrd/b;->b(Ljava/lang/Object;)V

    .line 30
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31
    aget v7, p1, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    const-string v8, "NSFW_SCORE"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v7, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->$imageUrl:Ljava/lang/String;

    const-string v8, "IMAGE_URL"

    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "DECODE_TIME"

    .line 33
    invoke-virtual {v5, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v0

    const-string v1, "DETECT_NSFW_IMAGE"

    invoke-virtual {v0, v1, v5}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detectNsfwImage end decodeNsfwScore ****  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->$loadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMTotalImg()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 37
    aget v0, p1, v2

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    aget p1, p1, v2

    const v0, 0x3f47ae14    # 0.78f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    if-lez v1, :cond_5

    .line 38
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMNsfwImg()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object p1

    const-string v0, "DETECT_NSFW_TARGET_IMAGE"

    invoke-virtual {p1, v0, v5}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-static {v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->access$getMMutex$p(Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;)Lrd/b;

    move-result-object v0

    .line 41
    invoke-interface {v0, v5}, Lrd/b;->b(Ljava/lang/Object;)V

    .line 42
    throw p1

    .line 43
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMNsfwImg()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez v1, :cond_9

    mul-int/lit8 v0, p1, 0xa

    if-le v0, v1, :cond_9

    .line 44
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getRecord()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectNsfwImage prepare record totalInt: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , nsfwInt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->$loadUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 47
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->$loadUrl:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "domain"

    .line 49
    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "www."

    .line 50
    invoke-static {p1, v0, v2}, Lld/p;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :cond_6
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "nsfw_domain"

    .line 53
    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v3, "nsfw_domain_json"

    .line 54
    invoke-virtual {v0, v3}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_8

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 57
    new-instance v2, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a$a;

    invoke-direct {v2}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a$a;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v4, "object : TypeToken<HashSet<String>>() {}.type"

    invoke-static {v2, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Gson().fromJson(storeJson, type)"

    invoke-static {v0, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/util/HashSet;

    .line 59
    :cond_8
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 60
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectNsfwImage, store nsfw domains : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "NSFW_DOMAINS"

    .line 63
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ltb/g;->c()Ltb/g;

    move-result-object v2

    const-string v4, "STORE_NSFW_DOMAIN"

    invoke-virtual {v2, v4, v0}, Ltb/g;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v3, p1}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_9
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    .line 69
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel$b$a;->this$0:Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;

    invoke-virtual {p1}, Lcom/tcl/browser/portal/browse/viewmodel/BrowserViewModel;->getMTotalImg()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 70
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    .line 71
    :cond_b
    :goto_3
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method
