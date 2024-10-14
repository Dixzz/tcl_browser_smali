.class public final Lva/b$b;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.tcl.browser.portal.browse.helper.AdBlockManager$initAdBlock$1$2$adBlockJob$1"
    f = "AdBlockManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $i:I

.field public final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/AdBlock;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lva/a;


# direct methods
.method public constructor <init>(Lva/a;Ljava/util/List;ILuc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/AdBlock;",
            ">;I",
            "Luc/d<",
            "-",
            "Lva/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lva/b$b;->this$0:Lva/a;

    iput-object p2, p0, Lva/b$b;->$it:Ljava/util/List;

    iput p3, p0, Lva/b$b;->$i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 3
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

    new-instance p1, Lva/b$b;

    iget-object v0, p0, Lva/b$b;->this$0:Lva/a;

    iget-object v1, p0, Lva/b$b;->$it:Ljava/util/List;

    iget v2, p0, Lva/b$b;->$i:I

    invoke-direct {p1, v0, v1, v2, p2}, Lva/b$b;-><init>(Lva/a;Ljava/util/List;ILuc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lva/b$b;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lva/b$b;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lva/b$b;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lva/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lva/b$b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lva/b$b;->this$0:Lva/a;

    iget-object v0, p0, Lva/b$b;->$it:Ljava/util/List;

    iget v1, p0, Lva/b$b;->$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/AdBlock;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/AdBlock;->getFieUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it[i].fieUrl"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lva/a;->a(Lva/a;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
