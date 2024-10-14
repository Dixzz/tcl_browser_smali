.class public final Lpd/s$b;
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
        "Lmd/k1<",
        "*>;",
        "Luc/f$a;",
        "Lmd/k1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpd/s$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd/s$b;

    invoke-direct {v0}, Lpd/s$b;-><init>()V

    sput-object v0, Lpd/s$b;->INSTANCE:Lpd/s$b;

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
    check-cast p1, Lmd/k1;

    check-cast p2, Luc/f$a;

    invoke-virtual {p0, p1, p2}, Lpd/s$b;->invoke(Lmd/k1;Luc/f$a;)Lmd/k1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmd/k1;Luc/f$a;)Lmd/k1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/k1<",
            "*>;",
            "Luc/f$a;",
            ")",
            "Lmd/k1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of p1, p2, Lmd/k1;

    if-eqz p1, :cond_1

    check-cast p2, Lmd/k1;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
