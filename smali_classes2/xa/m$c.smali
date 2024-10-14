.class public final Lxa/m$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/m;-><init>(Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

.field public final synthetic b:Lxa/m;


# direct methods
.method public constructor <init>(Lxa/m;Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lxa/m$c;->b:Lxa/m;

    iput-object p2, p0, Lxa/m$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxa/m$c;->b:Lxa/m;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lxa/m;->j(I)V

    .line 3
    iget-object p1, p0, Lxa/m$c;->b:Lxa/m;

    .line 4
    iget-boolean v0, p1, Lxa/m;->B:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lxa/m$c;->a:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    .line 6
    iget-object p1, p1, Lxa/m;->s:Lxa/l;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lxa/m$c;->b:Lxa/m;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lxa/m;->B:Z

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxa/m$c;->b:Lxa/m;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lxa/m;->j(I)V

    return-void
.end method
