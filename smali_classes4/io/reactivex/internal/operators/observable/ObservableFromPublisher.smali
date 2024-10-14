.class public final Lio/reactivex/internal/operators/observable/ObservableFromPublisher;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final source:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher;->source:Lhe/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher;->source:Lhe/b;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;-><init>(Lio/reactivex/Observer;)V

    invoke-interface {v0, v1}, Lhe/b;->subscribe(Lhe/c;)V

    return-void
.end method
