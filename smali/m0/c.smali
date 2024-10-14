.class public final Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Lm0/b;


# direct methods
.method public constructor <init>(Lm0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/c;->a:Lm0/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lm0/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lm0/c;

    .line 3
    iget-object v0, p0, Lm0/c;->a:Lm0/b;

    iget-object p1, p1, Lm0/c;->a:Lm0/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm0/c;->a:Lm0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->a:Lm0/b;

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout$a;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout$a;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Z)V

    return-void
.end method
