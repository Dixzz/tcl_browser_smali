.class public Lqd/f;
.super Lmd/o0;
.source "SourceFile"


# instance fields
.field public d:Lqd/a;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lmd/o0;-><init>()V

    .line 2
    new-instance v6, Lqd/a;

    const-string v5, "DefaultDispatcher"

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lqd/a;-><init>(IIJLjava/lang/String;)V

    .line 3
    iput-object v6, p0, Lqd/f;->d:Lqd/a;

    return-void
.end method


# virtual methods
.method public final b(Luc/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqd/f;->d:Lqd/a;

    sget-object v0, Lqd/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    sget-object v0, Lqd/k;->f:Lqd/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lqd/a;->c(Ljava/lang/Runnable;Lqd/h;Z)V

    return-void
.end method
