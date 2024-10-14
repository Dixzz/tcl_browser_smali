.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    iget-boolean v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Z

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(IZ)V

    return-void
.end method
