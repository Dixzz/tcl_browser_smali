.class public final Lcom/google/android/exoplayer2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/exoplayer2/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c$a;->b:Lcom/google/android/exoplayer2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/c$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c$a;->a:Landroid/os/Handler;

    new-instance v1, Lr3/a;

    invoke-direct {v1, p0, p1}, Lr3/a;-><init>(Lcom/google/android/exoplayer2/c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
