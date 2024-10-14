.class public final Lpd/s$c;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/p<",
        "Lpd/v;",
        "Luc/f$a;",
        "Lpd/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpd/s$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd/s$c;

    invoke-direct {v0}, Lpd/s$c;-><init>()V

    sput-object v0, Lpd/s$c;->INSTANCE:Lpd/s$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpd/v;

    check-cast p2, Luc/f$a;

    invoke-virtual {p0, p1, p2}, Lpd/s$c;->invoke(Lpd/v;Luc/f$a;)Lpd/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpd/v;Luc/f$a;)Lpd/v;
    .locals 3

    .line 2
    instance-of v0, p2, Lmd/k1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lmd/k1;

    iget-object v0, p1, Lpd/v;->a:Luc/f;

    invoke-interface {p2, v0}, Lmd/k1;->i(Luc/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lpd/v;->b:[Ljava/lang/Object;

    iget v2, p1, Lpd/v;->d:I

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p1, Lpd/v;->c:[Lmd/k1;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lpd/v;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method
