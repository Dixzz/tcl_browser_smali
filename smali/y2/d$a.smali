.class public final Ly2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/d;->clearOnDetach()Ly2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/d;


# direct methods
.method public constructor <init>(Ly2/d;)V
    .locals 0

    iput-object p1, p0, Ly2/d$a;->a:Ly2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ly2/d$a;->a:Ly2/d;

    invoke-virtual {p1}, Ly2/d;->resumeMyRequest()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ly2/d$a;->a:Ly2/d;

    invoke-virtual {p1}, Ly2/d;->pauseMyRequest()V

    return-void
.end method
