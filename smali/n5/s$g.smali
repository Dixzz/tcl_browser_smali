.class public final Ln5/s$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/s;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln5/s;


# direct methods
.method public constructor <init>(Ln5/s;)V
    .locals 0

    iput-object p1, p0, Ln5/s$g;->a:Ln5/s;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln5/s$g;->a:Ln5/s;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ln5/s;->k(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln5/s$g;->a:Ln5/s;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Ln5/s;->k(I)V

    return-void
.end method
