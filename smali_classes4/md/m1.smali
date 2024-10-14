.class public final Lmd/m1;
.super Lmd/t;
.source "SourceFile"


# static fields
.field public static final d:Lmd/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/m1;

    invoke-direct {v0}, Lmd/m1;-><init>()V

    sput-object v0, Lmd/m1;->d:Lmd/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmd/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Luc/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lmd/p1;->c:Lmd/p1$a;

    invoke-interface {p1, p2}, Luc/f;->get(Luc/f$b;)Luc/f$a;

    move-result-object p1

    check-cast p1, Lmd/p1;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
