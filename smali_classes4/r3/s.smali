.class public final synthetic Lr3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr3/s;->a:I

    iput p2, p0, Lr3/s;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr3/s;->a:I

    iget v1, p0, Lr3/s;->c:I

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/x$c;->onSurfaceSizeChanged(II)V

    return-void
.end method
