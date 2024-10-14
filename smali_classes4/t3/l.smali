.class public final synthetic Lt3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/l;->a:Lcom/google/android/exoplayer2/audio/a$a;

    iput p2, p0, Lt3/l;->c:I

    iput-wide p3, p0, Lt3/l;->d:J

    iput-wide p5, p0, Lt3/l;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lt3/l;->a:Lcom/google/android/exoplayer2/audio/a$a;

    iget v2, p0, Lt3/l;->c:I

    iget-wide v3, p0, Lt3/l;->d:J

    iget-wide v5, p0, Lt3/l;->e:J

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v0, Lp5/d0;->a:I

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/a;->t(IJJ)V

    return-void
.end method
