.class public final Lva/b;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
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
    c = "com.tcl.browser.portal.browse.helper.AdBlockManager$initAdBlock$1"
    f = "AdBlockManager.kt"
    l = {
        0x3b,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lva/a;


# direct methods
.method public constructor <init>(Lva/a;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a;",
            "Luc/d<",
            "-",
            "Lva/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lva/b;->this$0:Lva/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 2
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

    new-instance v0, Lva/b;

    iget-object v1, p0, Lva/b;->this$0:Lva/a;

    invoke-direct {v0, v1, p2}, Lva/b;-><init>(Lva/a;Luc/d;)V

    iput-object p1, v0, Lva/b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lva/b;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lva/b;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lva/b;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lva/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    .line 2
    iget v1, p0, Lva/b;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lva/b;->I$1:I

    iget v5, p0, Lva/b;->I$0:I

    iget-object v6, p0, Lva/b;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lva/b;->L$1:Ljava/lang/Object;

    check-cast v7, Lva/a;

    iget-object v8, p0, Lva/b;->L$0:Ljava/lang/Object;

    check-cast v8, Lmd/w;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lva/b;->L$0:Ljava/lang/Object;

    check-cast v1, Lmd/w;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    iget-object p1, p0, Lva/b;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmd/w;

    .line 5
    sget-object p1, Lmd/h0;->b:Lqd/b;

    .line 6
    new-instance v5, Lva/b$a;

    iget-object v6, p0, Lva/b;->this$0:Lva/a;

    invoke-direct {v5, v6, v3}, Lva/b$a;-><init>(Lva/a;Luc/d;)V

    invoke-static {v1, p1, v5, v4}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    move-result-object p1

    .line 7
    iput-object v1, p0, Lva/b;->L$0:Ljava/lang/Object;

    iput v2, p0, Lva/b;->label:I

    check-cast p1, Lmd/z0;

    invoke-virtual {p1, p0}, Lmd/z0;->K(Luc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v5, "adblock"

    invoke-static {p1, v5}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const-string v5, "adblockUrl"

    .line 9
    invoke-virtual {p1, v5}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 11
    iget-object v5, p0, Lva/b;->this$0:Lva/a;

    .line 12
    const-class v6, Lcom/tcl/browser/model/data/AdBlock;

    .line 13
    invoke-static {v6}, Lcom/tcl/ff/component/utils/common/h;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 14
    invoke-static {p1, v6}, Lcom/tcl/ff/component/utils/common/h;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 15
    iput-object p1, v5, Lva/a;->b:Ljava/util/List;

    .line 16
    :cond_4
    iget-object p1, p0, Lva/b;->this$0:Lva/a;

    .line 17
    iget-object v5, p1, Lva/a;->b:Ljava/util/List;

    if-eqz v5, :cond_6

    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move-object v7, p1

    move-object v8, v1

    move v1, v6

    move-object p1, p0

    move-object v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    .line 19
    sget-object v9, Lmd/h0;->b:Lqd/b;

    .line 20
    new-instance v10, Lva/b$b;

    invoke-direct {v10, v7, v6, v5, v3}, Lva/b$b;-><init>(Lva/a;Ljava/util/List;ILuc/d;)V

    invoke-static {v8, v9, v10, v4}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    move-result-object v9

    .line 21
    iput-object v8, p1, Lva/b;->L$0:Ljava/lang/Object;

    iput-object v7, p1, Lva/b;->L$1:Ljava/lang/Object;

    iput-object v6, p1, Lva/b;->L$2:Ljava/lang/Object;

    iput v5, p1, Lva/b;->I$0:I

    iput v1, p1, Lva/b;->I$1:I

    iput v4, p1, Lva/b;->label:I

    check-cast v9, Lmd/z0;

    invoke-virtual {v9, p1}, Lmd/z0;->K(Luc/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    add-int/2addr v5, v2

    goto :goto_1

    .line 22
    :cond_6
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method
