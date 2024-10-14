.class public final Lio/reactivex/internal/operators/flowable/FlowableLastMaybe;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final source:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe;->source:Lhe/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe;->source:Lhe/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;-><init>(Lio/reactivex/MaybeObserver;)V

    invoke-interface {v0, v1}, Lhe/b;->subscribe(Lhe/c;)V

    return-void
.end method
