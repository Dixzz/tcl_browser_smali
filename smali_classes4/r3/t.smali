.class public final synthetic Lr3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;


# instance fields
.field public final synthetic a:Lr3/g0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr3/g0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/t;->a:Lr3/g0;

    iput p2, p0, Lr3/t;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr3/t;->a:Lr3/g0;

    iget v1, p0, Lr3/t;->c:I

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    iget-object v0, v0, Lr3/g0;->a:Lcom/google/android/exoplayer2/e0;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/x$c;->onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V

    return-void
.end method
