.class public final Ls2/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ls2/f;


# direct methods
.method public constructor <init>(Ls2/f;)V
    .locals 0

    iput-object p1, p0, Ls2/f$c;->a:Ls2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ls2/f$a;

    .line 3
    iget-object v0, p0, Ls2/f$c;->a:Ls2/f;

    invoke-virtual {v0, p1}, Ls2/f;->b(Ls2/f$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ls2/f$a;

    .line 5
    iget-object v0, p0, Ls2/f$c;->a:Ls2/f;

    iget-object v0, v0, Ls2/f;->d:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->d(Ly2/i;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
