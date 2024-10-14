.class public final Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luc/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luc/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lra/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lra/a$a;

    iget v1, v0, Lra/a$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lra/a$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lra/a$a;

    invoke-direct {v0, p0, p2}, Lra/a$a;-><init>(Lra/a;Luc/d;)V

    :goto_0
    iget-object p2, v0, Lra/a$a;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    .line 2
    iget v2, v0, Lra/a$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lmd/h0;->b:Lqd/b;

    .line 6
    new-instance v2, Lra/a$b;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lra/a$b;-><init>(Ljava/lang/String;Luc/d;)V

    iput v3, v0, Lra/a$a;->label:I

    invoke-static {p2, v2, v0}, La2/a;->d0(Luc/f;Lcd/p;Luc/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    const-class v1, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "userId = ? and id = ?"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    .line 2
    invoke-static {v1, v3}, Lorg/litepal/LitePal;->deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteSpecificVideoInfo count = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "explorer_oversea"

    .line 4
    invoke-static {v2, v0, p2}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;Luc/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luc/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lra/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lra/a$c;

    iget v1, v0, Lra/a$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lra/a$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lra/a$c;

    invoke-direct {v0, p0, p2}, Lra/a$c;-><init>(Lra/a;Luc/d;)V

    :goto_0
    iget-object p2, v0, Lra/a$c;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    .line 2
    iget v2, v0, Lra/a$c;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    const/4 p2, 0x3

    const-string v2, "explorer_oversea"

    const-string v4, "getAllVideoInfoBy"

    .line 5
    invoke-static {p2, v2, v4}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lmd/h0;->b:Lqd/b;

    .line 7
    new-instance v2, Lra/a$d;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lra/a$d;-><init>(Ljava/lang/String;Luc/d;)V

    iput v3, v0, Lra/a$c;->label:I

    invoke-static {p2, v2, v0}, La2/a;->d0(Luc/f;Lcd/p;Luc/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    const-string p1, "flag"

    .line 9
    invoke-static {p2, p1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;
    .locals 4

    const-string v0, "videoUrl"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "userId = ? and videoUrl = ?"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 1
    invoke-static {v1}, Lorg/litepal/LitePal;->where([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object p1

    const-class p2, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

    .line 2
    invoke-virtual {p1, p2}, Lorg/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mVideoInfo= "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "explorer_oversea"

    .line 4
    invoke-static {v0, v1, p2}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tcl/browser/model/data/kotlin/VideoInfoTable;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
