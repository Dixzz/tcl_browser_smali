.class public final synthetic Lr3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr3/w;->a:I

    iput-boolean p2, p0, Lr3/w;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr3/w;->a:I

    iget-boolean v1, p0, Lr3/w;->c:Z

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/x$c;->onDeviceVolumeChanged(IZ)V

    return-void
.end method
