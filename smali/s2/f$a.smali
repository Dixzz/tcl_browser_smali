.class public final Ls2/f$a;
.super Ly2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/os/Handler;

.field public final f:I

.field public final g:J

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/c;-><init>()V

    .line 2
    iput-object p1, p0, Ls2/f$a;->e:Landroid/os/Handler;

    .line 3
    iput p2, p0, Ls2/f$a;->f:I

    .line 4
    iput-wide p3, p0, Ls2/f$a;->g:J

    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ls2/f$a;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lz2/b;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iput-object p1, p0, Ls2/f$a;->h:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Ls2/f$a;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ls2/f$a;->e:Landroid/os/Handler;

    iget-wide v0, p0, Ls2/f$a;->g:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
