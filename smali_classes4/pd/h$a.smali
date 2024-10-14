.class public abstract Lpd/h$a;
.super Lpd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd/b<",
        "Lpd/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lpd/h;

.field public c:Lpd/h;


# direct methods
.method public constructor <init>(Lpd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpd/b;-><init>()V

    .line 2
    iput-object p1, p0, Lpd/h$a;->b:Lpd/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lpd/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v2, p0, Lpd/h$a;->b:Lpd/h;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lpd/h$a;->c:Lpd/h;

    :goto_1
    if-eqz v2, :cond_4

    .line 3
    sget-object v3, Lpd/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_2

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lpd/h$a;->b:Lpd/h;

    iget-object p2, p0, Lpd/h$a;->c:Lpd/h;

    invoke-static {p2}, Lmd/z;->w(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p2}, Lpd/h;->d(Lpd/h;)V

    :cond_4
    return-void
.end method
