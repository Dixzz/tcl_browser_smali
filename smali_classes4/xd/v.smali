.class public final Lxd/v;
.super Lwc/h;
.source "SourceFile"

# interfaces
.implements Lcd/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/h;",
        "Lcd/q<",
        "Lrc/b<",
        "Lrc/r;",
        "Lwd/h;",
        ">;",
        "Lrc/r;",
        "Luc/d<",
        "-",
        "Lwd/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwc/e;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lxd/x;


# direct methods
.method public constructor <init>(Lxd/x;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/x;",
            "Luc/d<",
            "-",
            "Lxd/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxd/v;->this$0:Lxd/x;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lwc/h;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/b;

    check-cast p2, Lrc/r;

    check-cast p3, Luc/d;

    invoke-virtual {p0, p1, p2, p3}, Lxd/v;->invoke(Lrc/b;Lrc/r;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrc/b;Lrc/r;Luc/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/b<",
            "Lrc/r;",
            "Lwd/h;",
            ">;",
            "Lrc/r;",
            "Luc/d<",
            "-",
            "Lwd/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lxd/v;

    iget-object v0, p0, Lxd/v;->this$0:Lxd/x;

    invoke-direct {p2, v0, p3}, Lxd/v;-><init>(Lxd/x;Luc/d;)V

    iput-object p1, p2, Lxd/v;->L$0:Ljava/lang/Object;

    sget-object p1, Lrc/r;->a:Lrc/r;

    invoke-virtual {p2, p1}, Lxd/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    .line 2
    iget v1, p0, Lxd/v;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    iget-object p1, p0, Lxd/v;->L$0:Ljava/lang/Object;

    check-cast p1, Lrc/b;

    .line 5
    iget-object v1, p0, Lxd/v;->this$0:Lxd/x;

    .line 6
    iget-object v1, v1, Lxd/x;->a:Lxd/a;

    .line 7
    invoke-virtual {v1}, Lxd/a;->t()B

    move-result v1

    if-ne v1, v2, :cond_2

    .line 8
    iget-object p1, p0, Lxd/v;->this$0:Lxd/x;

    .line 9
    invoke-virtual {p1, v2}, Lxd/x;->d(Z)Lwd/u;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 10
    iget-object p1, p0, Lxd/v;->this$0:Lxd/x;

    .line 11
    invoke-virtual {p1, v3}, Lxd/x;->d(Z)Lwd/u;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    .line 12
    iget-object v1, p0, Lxd/v;->this$0:Lxd/x;

    iput v2, p0, Lxd/v;->label:I

    invoke-static {v1, p1, p0}, Lxd/x;->a(Lxd/x;Lrc/b;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lwd/h;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    .line 13
    iget-object p1, p0, Lxd/v;->this$0:Lxd/x;

    .line 14
    invoke-virtual {p1}, Lxd/x;->c()Lwd/h;

    move-result-object p1

    :goto_1
    return-object p1

    .line 15
    :cond_6
    iget-object p1, p0, Lxd/v;->this$0:Lxd/x;

    .line 16
    iget-object p1, p1, Lxd/x;->a:Lxd/a;

    const/4 v0, 0x2

    const-string v1, "Can\'t begin reading element, unexpected token"

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v3, v0, v2}, Lxd/a;->q(Lxd/a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    throw v2
.end method
