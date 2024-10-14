.class public final synthetic Lr3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$c;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/f0;->a:Lcom/google/android/exoplayer2/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    iget-object p1, p0, Lr3/f0;->a:Lcom/google/android/exoplayer2/u;

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/u;->e:Lcom/google/android/exoplayer2/u$d;

    check-cast p1, Lcom/google/android/exoplayer2/m;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->i:Lp5/j;

    const/16 p2, 0x16

    invoke-interface {p1, p2}, Lp5/j;->j(I)Z

    return-void
.end method
