.class public final Lu2/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu2/d;


# direct methods
.method public constructor <init>(Lu2/d;)V
    .locals 0

    iput-object p1, p0, Lu2/d$a;->a:Lu2/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lu2/d$a;->a:Lu2/d;

    iget-boolean v0, p2, Lu2/d;->d:Z

    .line 2
    invoke-virtual {p2, p1}, Lu2/d;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lu2/d;->d:Z

    .line 3
    iget-object p1, p0, Lu2/d$a;->a:Lu2/d;

    iget-boolean p1, p1, Lu2/d;->d:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "connectivity changed, isConnected: "

    .line 5
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lu2/d$a;->a:Lu2/d;

    iget-boolean v0, v0, Lu2/d;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object p1, p0, Lu2/d$a;->a:Lu2/d;

    iget-object p2, p1, Lu2/d;->c:Lu2/b$a;

    iget-boolean p1, p1, Lu2/d;->d:Z

    invoke-interface {p2, p1}, Lu2/b$a;->a(Z)V

    :cond_1
    return-void
.end method
