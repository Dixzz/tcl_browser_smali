.class public final synthetic Lt4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic d:Lt4/g;

.field public final synthetic e:Lt4/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lt4/g;Lt4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/l;->a:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p2, p0, Lt4/l;->c:Lcom/google/android/exoplayer2/source/j;

    iput-object p3, p0, Lt4/l;->d:Lt4/g;

    iput-object p4, p0, Lt4/l;->e:Lt4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt4/l;->a:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Lt4/l;->c:Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Lt4/l;->d:Lt4/g;

    iget-object v3, p0, Lt4/l;->e:Lt4/h;

    iget v4, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/exoplayer2/source/j;->H(ILcom/google/android/exoplayer2/source/i$b;Lt4/g;Lt4/h;)V

    return-void
.end method
