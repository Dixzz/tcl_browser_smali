.class public final Lc7/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/circularreveal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/c;)V
    .locals 0

    iput-object p1, p0, Lc7/a;->a:Lcom/google/android/material/circularreveal/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc7/a;->a:Lcom/google/android/material/circularreveal/c;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc7/a;->a:Lcom/google/android/material/circularreveal/c;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->a()V

    return-void
.end method
