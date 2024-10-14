.class public final synthetic Lr3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr3/r;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr3/r;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onRepeatModeChanged(I)V

    return-void
.end method
