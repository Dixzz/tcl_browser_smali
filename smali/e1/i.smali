.class public final Le1/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln/a;

.field public final synthetic b:Le1/h;


# direct methods
.method public constructor <init>(Le1/h;Ln/a;)V
    .locals 0

    iput-object p1, p0, Le1/i;->b:Le1/h;

    iput-object p2, p0, Le1/i;->a:Ln/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->a:Ln/a;

    invoke-virtual {v0, p1}, Ln/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le1/i;->b:Le1/h;

    iget-object v0, v0, Le1/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Le1/i;->b:Le1/h;

    iget-object v0, v0, Le1/h;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
