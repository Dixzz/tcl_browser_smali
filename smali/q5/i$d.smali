.class public final Lq5/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/i$b;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:Lq5/i$b$a;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq5/i$d;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final a(Lq5/i$b$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq5/i$d;->b:Lq5/i$b$a;

    .line 2
    iget-object v0, p0, Lq5/i$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lp5/d0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Lq5/i$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 6
    check-cast p1, Lm3/m;

    invoke-virtual {p1, v0}, Lm3/m;->g(Landroid/view/Display;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/i$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq5/i$d;->b:Lq5/i$b$a;

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/i$d;->b:Lq5/i$b$a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lq5/i$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 3
    check-cast v0, Lm3/m;

    invoke-virtual {v0, p1}, Lm3/m;->g(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
