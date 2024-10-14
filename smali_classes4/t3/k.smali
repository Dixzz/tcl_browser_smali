.class public final synthetic Lt3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lt3/k;->a:I

    iput-object p1, p0, Lt3/k;->f:Ljava/lang/Object;

    iput-object p2, p0, Lt3/k;->c:Ljava/lang/String;

    iput-wide p3, p0, Lt3/k;->d:J

    iput-wide p5, p0, Lt3/k;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lt3/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lt3/k;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v2, p0, Lt3/k;->c:Ljava/lang/String;

    iget-wide v3, p0, Lt3/k;->d:J

    iget-wide v5, p0, Lt3/k;->e:J

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v0, Lp5/d0;->a:I

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/a;->g(Ljava/lang/String;JJ)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lt3/k;->f:Ljava/lang/Object;

    check-cast v0, Lq5/m$a;

    iget-object v2, p0, Lt3/k;->c:Ljava/lang/String;

    iget-wide v3, p0, Lt3/k;->d:J

    iget-wide v5, p0, Lt3/k;->e:J

    .line 4
    iget-object v1, v0, Lq5/m$a;->b:Lq5/m;

    sget v0, Lp5/d0;->a:I

    .line 5
    invoke-interface/range {v1 .. v6}, Lq5/m;->e(Ljava/lang/String;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
