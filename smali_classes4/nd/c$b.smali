.class public final Lnd/c$b;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/c;->a(JLmd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Ljava/lang/Throwable;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Ljava/lang/Runnable;

.field public final synthetic this$0:Lnd/c;


# direct methods
.method public constructor <init>(Lnd/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lnd/c$b;->this$0:Lnd/c;

    iput-object p2, p0, Lnd/c$b;->$block:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lnd/c$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lnd/c$b;->this$0:Lnd/c;

    .line 3
    iget-object p1, p1, Lnd/c;->d:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lnd/c$b;->$block:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
