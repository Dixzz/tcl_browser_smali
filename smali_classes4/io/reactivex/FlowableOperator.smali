.class public interface abstract Lio/reactivex/FlowableOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Downstream:",
        "Ljava/lang/Object;",
        "Upstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lhe/c;)Lhe/c;
    .param p1    # Lhe/c;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/c<",
            "-TDownstream;>;)",
            "Lhe/c<",
            "-TUpstream;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end method
