.class public final synthetic Lr3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr3/u;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lr3/u;->a:Z

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method
