.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;
.super Lio/reactivex/flowables/ConnectableFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectableFlowableReplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/ConnectableFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cf:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final flowable:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/Flowable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/flowables/ConnectableFlowable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;->cf:Lio/reactivex/flowables/ConnectableFlowable;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;->flowable:Lio/reactivex/Flowable;

    return-void
.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;->cf:Lio/reactivex/flowables/ConnectableFlowable;

    invoke-virtual {v0, p1}, Lio/reactivex/flowables/ConnectableFlowable;->connect(Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public subscribeActual(Lhe/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ConnectableFlowableReplay;->flowable:Lio/reactivex/Flowable;

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lhe/c;)V

    return-void
.end method
