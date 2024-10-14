.class public final Ly2/g;
.super Ly2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ly2/c<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final f:Landroid/os/Handler;


# instance fields
.field public final e:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ly2/g$a;

    invoke-direct {v2}, Ly2/g$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Ly2/g;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/RequestManager;)V
    .locals 2

    const/16 v0, 0x11c

    const/16 v1, 0xa0

    .line 1
    invoke-direct {p0, v0, v1}, Ly2/c;-><init>(II)V

    .line 2
    iput-object p1, p0, Ly2/g;->e:Lcom/bumptech/glide/RequestManager;

    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lz2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lz2/b<",
            "-TZ;>;)V"
        }
    .end annotation

    sget-object p1, Ly2/g;->f:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
