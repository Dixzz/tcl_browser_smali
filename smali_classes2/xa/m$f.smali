.class public final Lxa/m$f;
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
.field public final synthetic a:Lxa/m;


# direct methods
.method public constructor <init>(Lxa/m;)V
    .locals 0

    iput-object p1, p0, Lxa/m$f;->a:Lxa/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxa/m$f;->a:Lxa/m;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lxa/m;->j(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxa/m$f;->a:Lxa/m;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lxa/m;->j(I)V

    return-void
.end method
