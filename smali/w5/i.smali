.class public final Lw5/i;
.super Lm6/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lw5/c;


# direct methods
.method public constructor <init>(Lw5/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/i;->b:Lw5/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lm6/f;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw5/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x32

    const-string v1, "Don\'t know how to handle this message: "

    const-string v2, "GoogleApiAvailability"

    .line 2
    invoke-static {v0, v1, p1, v2}, La8/l;->j(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lw5/i;->b:Lw5/c;

    iget-object v1, p0, Lw5/i;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v1}, Lw5/c;->e(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lw5/i;->b:Lw5/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lw5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lw5/i;->b:Lw5/c;

    iget-object v2, p0, Lw5/i;->a:Landroid/content/Context;

    const-string v3, "n"

    .line 8
    invoke-virtual {v0, v2, p1, v3}, Lw5/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget v4, Ln6/c;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    .line 9
    invoke-static {v2, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 10
    :goto_0
    invoke-virtual {v0, v2, p1, v4}, Lw5/c;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_3
    return-void
.end method
