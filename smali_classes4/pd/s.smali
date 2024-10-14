.class public final Lpd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpd/q;

.field public static final b:Lpd/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/p<",
            "Ljava/lang/Object;",
            "Luc/f$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lpd/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/p<",
            "Lmd/k1<",
            "*>;",
            "Luc/f$a;",
            "Lmd/k1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lpd/s$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/p<",
            "Lpd/v;",
            "Luc/f$a;",
            "Lpd/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd/q;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lpd/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpd/s;->a:Lpd/q;

    .line 2
    sget-object v0, Lpd/s$a;->INSTANCE:Lpd/s$a;

    sput-object v0, Lpd/s;->b:Lpd/s$a;

    .line 3
    sget-object v0, Lpd/s$b;->INSTANCE:Lpd/s$b;

    sput-object v0, Lpd/s;->c:Lpd/s$b;

    .line 4
    sget-object v0, Lpd/s$c;->INSTANCE:Lpd/s$c;

    sput-object v0, Lpd/s;->d:Lpd/s$c;

    return-void
.end method

.method public static final a(Luc/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lpd/s;->a:Lpd/q;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lpd/v;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lpd/v;

    .line 4
    iget-object p0, p1, Lpd/v;->c:[Lmd/k1;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    :goto_0
    add-int/lit8 v0, p0, -0x1

    .line 5
    iget-object v1, p1, Lpd/v;->c:[Lmd/k1;

    aget-object v1, v1, p0

    invoke-static {v1}, Lmd/z;->w(Ljava/lang/Object;)V

    iget-object v2, p1, Lpd/v;->b:[Ljava/lang/Object;

    aget-object p0, v2, p0

    invoke-interface {v1, p0}, Lmd/k1;->n(Ljava/lang/Object;)V

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lpd/s;->c:Lpd/s$b;

    invoke-interface {p0, v0, v1}, Luc/f;->fold(Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lmd/k1;

    .line 7
    invoke-interface {p0, p1}, Lmd/k1;->n(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Luc/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lpd/s;->b:Lpd/s$a;

    invoke-interface {p0, v0, p1}, Luc/f;->fold(Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmd/z;->w(Ljava/lang/Object;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    sget-object p0, Lpd/s;->a:Lpd/q;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lpd/v;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lpd/v;-><init>(Luc/f;I)V

    sget-object p1, Lpd/s;->d:Lpd/s$c;

    invoke-interface {p0, v0, p1}, Luc/f;->fold(Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    check-cast p1, Lmd/k1;

    .line 7
    invoke-interface {p1, p0}, Lmd/k1;->i(Luc/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
