.class public final Lrb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsb/a<",
        "Ljava/util/List<",
        "Lcom/tcl/browser/model/data/M3uBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lrb/j;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lrb/j;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
