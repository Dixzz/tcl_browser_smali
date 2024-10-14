.class public final Lo9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/a$a;


# instance fields
.field public final synthetic a:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo9/h;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/h;->a:Landroid/animation/ObjectAnimator;

    check-cast p1, Lq9/a;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2
    iget-object p1, p0, Lo9/h;->a:Landroid/animation/ObjectAnimator;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method
