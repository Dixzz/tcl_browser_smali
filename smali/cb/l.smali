.class public final synthetic Lcb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/home/activity/StartActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/browser/portal/home/activity/StartActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/l;->a:Lcom/tcl/browser/portal/home/activity/StartActivity;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcb/l;->a:Lcom/tcl/browser/portal/home/activity/StartActivity;

    sget p3, Lcom/tcl/browser/portal/home/activity/StartActivity;->v:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    new-instance p2, Ljava/lang/Thread;

    iget-object p1, p1, Lcom/tcl/browser/portal/home/activity/StartActivity;->t:Landroidx/core/widget/e;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
