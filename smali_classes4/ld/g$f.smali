.class public final Lld/g$f;
.super Lwc/h;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/g;->splitToSequence(Ljava/lang/CharSequence;I)Lkd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/h;",
        "Lcd/p<",
        "Lkd/g<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Luc/d<",
        "-",
        "Lrc/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwc/e;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    l = {
        0x114,
        0x11c,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $input:Ljava/lang/CharSequence;

.field public final synthetic $limit:I

.field public I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lld/g;


# direct methods
.method public constructor <init>(Lld/g;Ljava/lang/CharSequence;ILuc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/g;",
            "Ljava/lang/CharSequence;",
            "I",
            "Luc/d<",
            "-",
            "Lld/g$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lld/g$f;->this$0:Lld/g;

    iput-object p2, p0, Lld/g$f;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lld/g$f;->$limit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwc/h;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 4
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

    new-instance v0, Lld/g$f;

    iget-object v1, p0, Lld/g$f;->this$0:Lld/g;

    iget-object v2, p0, Lld/g$f;->$input:Ljava/lang/CharSequence;

    iget v3, p0, Lld/g$f;->$limit:I

    invoke-direct {v0, v1, v2, v3, p2}, Lld/g$f;-><init>(Lld/g;Ljava/lang/CharSequence;ILuc/d;)V

    iput-object p1, v0, Lld/g$f;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkd/g;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lld/g$f;->invoke(Lkd/g;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkd/g;Luc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/g<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Luc/d<",
            "-",
            "Lrc/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lld/g$f;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lld/g$f;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lld/g$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    .line 2
    iget v1, p0, Lld/g$f;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v1, p0, Lld/g$f;->I$0:I

    iget-object v2, p0, Lld/g$f;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/regex/Matcher;

    iget-object v6, p0, Lld/g$f;->L$0:Ljava/lang/Object;

    check-cast v6, Lkd/g;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    move-object v7, p0

    move p1, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    iget-object p1, p0, Lld/g$f;->L$0:Ljava/lang/Object;

    check-cast p1, Lkd/g;

    .line 5
    iget-object v1, p0, Lld/g$f;->this$0:Lld/g;

    invoke-static {v1}, Lld/g;->access$getNativePattern$p(Lld/g;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v6, p0, Lld/g$f;->$input:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6
    iget v6, p0, Lld/g$f;->$limit:I

    if-eq v6, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p0

    move-object v6, p1

    const/4 p1, 0x0

    .line 7
    :cond_5
    iget-object v8, v7, Lld/g$f;->$input:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-interface {v8, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v6, v7, Lld/g$f;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lld/g$f;->L$1:Ljava/lang/Object;

    iput p1, v7, Lld/g$f;->I$0:I

    iput v4, v7, Lld/g$f;->label:I

    invoke-virtual {v6, v2, v7}, Lkd/g;->c(Ljava/lang/Object;Luc/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/2addr p1, v5

    .line 9
    iget v8, v7, Lld/g$f;->$limit:I

    sub-int/2addr v8, v5

    if-eq p1, v8, :cond_7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_5

    .line 10
    :cond_7
    iget-object p1, v7, Lld/g$f;->$input:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, v7, Lld/g$f;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lld/g$f;->L$1:Ljava/lang/Object;

    iput v3, v7, Lld/g$f;->label:I

    invoke-virtual {v6, p1, v7}, Lkd/g;->c(Ljava/lang/Object;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_1
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    .line 12
    :cond_9
    :goto_2
    iget-object v1, p0, Lld/g$f;->$input:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v5, p0, Lld/g$f;->label:I

    invoke-virtual {p1, v1, p0}, Lkd/g;->c(Ljava/lang/Object;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 13
    :cond_a
    :goto_3
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method
