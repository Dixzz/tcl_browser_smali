.class public Lio/reactivex/internal/functions/Functions$BoundedConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundedConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lhe/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final bufferSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/reactivex/internal/functions/Functions$BoundedConsumer;->bufferSize:I

    return-void
.end method


# virtual methods
.method public accept(Lhe/d;)V
    .locals 2

    .line 2
    iget v0, p0, Lio/reactivex/internal/functions/Functions$BoundedConsumer;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lhe/d;->request(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhe/d;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$BoundedConsumer;->accept(Lhe/d;)V

    return-void
.end method
