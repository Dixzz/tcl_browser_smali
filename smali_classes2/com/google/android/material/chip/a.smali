.class public final Lcom/google/android/material/chip/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Le0/b;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$b;
    }
.end annotation


# static fields
.field public static final x0:[I


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public final H:Landroid/content/Context;

.field public final I:Landroid/text/TextPaint;

.field public final J:Landroid/graphics/Paint;

.field public final K:Landroid/graphics/Paint$FontMetrics;

.field public final L:Landroid/graphics/RectF;

.field public final M:Landroid/graphics/PointF;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:I

.field public T:I

.field public U:Landroid/graphics/ColorFilter;

.field public V:Landroid/graphics/PorterDuffColorFilter;

.field public W:Landroid/content/res/ColorStateList;

.field public X:Landroid/graphics/PorterDuff$Mode;

.field public Y:[I

.field public Z:Z

.field public a:Landroid/content/res/ColorStateList;

.field public c:F

.field public d:F

.field public e:Landroid/content/res/ColorStateList;

.field public f:F

.field public g:Landroid/content/res/ColorStateList;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/text/SpannableStringBuilder;

.field public j:Lh7/b;

.field public final k:Lcom/google/android/material/chip/a$a;

.field public l:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/res/ColorStateList;

.field public o:F

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public q0:Landroid/content/res/ColorStateList;

.field public r:Landroid/content/res/ColorStateList;

.field public r0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public s:F

.field public s0:Z

.field public t:Landroid/text/SpannableStringBuilder;

.field public t0:F

.field public u:Z

.field public u0:Landroid/text/TextUtils$TruncateAt;

.field public v:Z

.field public v0:Z

.field public w:Landroid/graphics/drawable/Drawable;

.field public w0:I

.field public x:Lx6/g;

.field public y:Lx6/g;

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/chip/a;->x0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/chip/a$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/a$a;-><init>(Lcom/google/android/material/chip/a;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->k:Lcom/google/android/material/chip/a$a;

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/text/TextPaint;

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint$FontMetrics;

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    .line 7
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/PointF;

    const/16 v2, 0xff

    .line 8
    iput v2, p0, Lcom/google/android/material/chip/a;->T:I

    .line 9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/material/chip/a;->r0:Ljava/lang/ref/WeakReference;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->s0:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/material/chip/a;->H:Landroid/content/Context;

    const-string v2, ""

    .line 13
    iput-object v2, p0, Lcom/google/android/material/chip/a;->h:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, v0, Landroid/text/TextPaint;->density:F

    .line 15
    sget-object p1, Lcom/google/android/material/chip/a;->x0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->F([I)Z

    .line 17
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->v0:Z

    return-void
.end method

.method public static j(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->f:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->f()F

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Le0/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->f()F

    move-result p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->U(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_2
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->F:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_0
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->s:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_0
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->E:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_0
    return-void
.end method

.method public final F([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Y:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->Y:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/a;->m([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->r:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->p:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->p:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->U(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_2
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->B:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_0
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->A:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_0
    return-void
.end method

.method public final K(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->g:Landroid/content/res/ColorStateList;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Li7/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->q0:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final L(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->h:Ljava/lang/CharSequence;

    .line 3
    invoke-static {}, Lj0/a;->c()Lj0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj0/a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iput-object p1, p0, Lcom/google/android/material/chip/a;->i:Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->s0:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_1
    return-void
.end method

.method public final M(Lh7/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j:Lh7/b;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->j:Lh7/b;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->k:Lcom/google/android/material/chip/a$a;

    invoke-virtual {p1, v0, v1, v2}, Lh7/b;->c(Landroid/content/Context;Landroid/text/TextPaint;Lc0/e$c;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->s0:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_1
    return-void
.end method

.method public final N(I)V
    .locals 2

    new-instance v0, Lh7/b;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->H:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lh7/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->M(Lh7/b;)V

    return-void
.end method

.method public final O(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->D:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_0
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->C:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->Z:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/chip/a;->q0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    invoke-static {p0}, Le0/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Le0/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Y:[I

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->z:F

    iget v1, p0, Lcom/google/android/material/chip/a;->A:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Le0/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 6
    iget v0, p0, Lcom/google/android/material/chip/a;->o:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->o:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/a;->o:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 10
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->A:F

    iget v1, p0, Lcom/google/android/material/chip/a;->o:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->B:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/a;->G:F

    iget v1, p0, Lcom/google/android/material/chip/a;->F:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Le0/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p0, Lcom/google/android/material/chip/a;->s:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->s:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/a;->s:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 10
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 2
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 3
    iget v6, v0, Lcom/google/android/material/chip/a;->T:I

    if-nez v6, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v10, 0xff

    const/4 v11, 0x0

    if-ge v6, v10, :cond_2

    .line 4
    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-le v1, v7, :cond_1

    move-object/from16 v1, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v7, 0x1f

    move-object/from16 v1, p1

    .line 7
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v1

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 8
    :goto_1
    iget-object v1, v0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/Paint;

    iget v2, v0, Lcom/google/android/material/chip/a;->N:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, v0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/Paint;

    .line 11
    iget-object v2, v0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/ColorFilter;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 14
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    iget v2, v0, Lcom/google/android/material/chip/a;->d:F

    iget-object v3, v0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/a;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    .line 16
    iget-object v1, v0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/Paint;

    iget v4, v0, Lcom/google/android/material/chip/a;->O:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v1, v0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v1, v0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/Paint;

    .line 19
    iget-object v4, v0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/ColorFilter;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/PorterDuffColorFilter;

    .line 20
    :goto_3
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 21
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Lcom/google/android/material/chip/a;->f:F

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    iget v6, v9, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    iget v7, v9, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v5

    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    sub-float/2addr v13, v5

    invoke-virtual {v1, v4, v6, v7, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget v1, v0, Lcom/google/android/material/chip/a;->d:F

    iget v4, v0, Lcom/google/android/material/chip/a;->f:F

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    .line 23
    iget-object v4, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/Paint;

    iget v4, v0, Lcom/google/android/material/chip/a;->P:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v1, v0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 27
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    iget v4, v0, Lcom/google/android/material/chip/a;->d:F

    iget-object v5, v0, Lcom/google/android/material/chip/a;->J:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    invoke-virtual {p0, v9, v1}, Lcom/google/android/material/chip/a;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 30
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 31
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 32
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object v5, v0, Lcom/google/android/material/chip/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v11, v11, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object v5, v0, Lcom/google/android/material/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v4

    neg-float v1, v1

    .line 35
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    invoke-virtual {p0, v9, v1}, Lcom/google/android/material/chip/a;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 38
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 39
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 40
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    iget-object v5, v0, Lcom/google/android/material/chip/a;->w:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v11, v11, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    iget-object v5, v0, Lcom/google/android/material/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v4, v4

    neg-float v1, v1

    .line 43
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    :cond_7
    iget-boolean v1, v0, Lcom/google/android/material/chip/a;->v0:Z

    if-eqz v1, :cond_10

    .line 45
    iget-object v1, v0, Lcom/google/android/material/chip/a;->i:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_10

    .line 46
    iget-object v1, v0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/PointF;

    .line 47
    invoke-virtual {v1, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 48
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 49
    iget-object v4, v0, Lcom/google/android/material/chip/a;->i:Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_9

    .line 50
    iget v3, v0, Lcom/google/android/material/chip/a;->z:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result v4

    add-float/2addr v4, v3

    iget v3, v0, Lcom/google/android/material/chip/a;->C:F

    add-float/2addr v4, v3

    .line 51
    invoke-static {p0}, Le0/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_8

    .line 52
    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 53
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_4

    .line 54
    :cond_8
    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 55
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 56
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    .line 57
    iget-object v5, v0, Lcom/google/android/material/chip/a;->I:Landroid/text/TextPaint;

    iget-object v6, v0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 58
    iget-object v5, v0, Lcom/google/android/material/chip/a;->K:Landroid/graphics/Paint$FontMetrics;

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v6, v5

    div-float/2addr v6, v2

    sub-float/2addr v4, v6

    .line 59
    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 60
    :cond_9
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 62
    iget-object v2, v0, Lcom/google/android/material/chip/a;->i:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_b

    .line 63
    iget v2, v0, Lcom/google/android/material/chip/a;->z:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v0, Lcom/google/android/material/chip/a;->C:F

    add-float/2addr v4, v2

    .line 64
    iget v2, v0, Lcom/google/android/material/chip/a;->G:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->f()F

    move-result v5

    add-float/2addr v5, v2

    iget v2, v0, Lcom/google/android/material/chip/a;->D:F

    add-float/2addr v5, v2

    .line 65
    invoke-static {p0}, Le0/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_a

    .line 66
    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 67
    iget v2, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto :goto_5

    .line 68
    :cond_a
    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 69
    iget v2, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 70
    :goto_5
    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 71
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 72
    :cond_b
    iget-object v1, v0, Lcom/google/android/material/chip/a;->j:Lh7/b;

    if-eqz v1, :cond_c

    .line 73
    iget-object v1, v0, Lcom/google/android/material/chip/a;->I:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 74
    iget-object v1, v0, Lcom/google/android/material/chip/a;->j:Lh7/b;

    iget-object v2, v0, Lcom/google/android/material/chip/a;->H:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/material/chip/a;->I:Landroid/text/TextPaint;

    iget-object v5, v0, Lcom/google/android/material/chip/a;->k:Lcom/google/android/material/chip/a$a;

    invoke-virtual {v1, v2, v4, v5}, Lh7/b;->b(Landroid/content/Context;Landroid/text/TextPaint;Lc0/e$c;)V

    .line 75
    :cond_c
    iget-object v1, v0, Lcom/google/android/material/chip/a;->I:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le v1, v2, :cond_d

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_e

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 78
    iget-object v2, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v14, v1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    .line 79
    :goto_7
    iget-object v1, v0, Lcom/google/android/material/chip/a;->i:Landroid/text/SpannableStringBuilder;

    if-eqz v13, :cond_f

    .line 80
    iget-object v2, v0, Lcom/google/android/material/chip/a;->u0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_f

    .line 81
    iget-object v2, v0, Lcom/google/android/material/chip/a;->I:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/chip/a;->u0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_f
    move-object v2, v1

    const/4 v3, 0x0

    .line 82
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v1, v0, Lcom/google/android/material/chip/a;->M:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, Lcom/google/android/material/chip/a;->I:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v13, :cond_10

    .line 83
    invoke-virtual {v8, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 85
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    invoke-virtual {p0, v9, v1}, Lcom/google/android/material/chip/a;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 86
    iget-object v1, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 87
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 88
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    iget-object v3, v0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v11, v11, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    iget-object v3, v0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v2, v2

    neg-float v1, v1

    .line 91
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    :cond_11
    iget v1, v0, Lcom/google/android/material/chip/a;->T:I

    if-ge v1, v10, :cond_12

    .line 93
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/a;->G:F

    iget v1, p0, Lcom/google/android/material/chip/a;->F:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->D:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Le0/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    .line 6
    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 8
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final f()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    iget v1, p0, Lcom/google/android/material/chip/a;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->F:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le0/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->T:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->z:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    add-float/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->i()F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->D:F

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->f()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/a;->G:F

    add-float/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/material/chip/a;->w0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/google/android/material/chip/a;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v5

    .line 5
    iget v0, p0, Lcom/google/android/material/chip/a;->c:F

    float-to-int v6, v0

    .line 6
    iget v7, p0, Lcom/google/android/material/chip/a;->d:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 7
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->T:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le0/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->s0:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->t0:F

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/chip/a;->I:Landroid/text/TextPaint;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 5
    :goto_0
    iput v0, p0, Lcom/google/android/material/chip/a;->t0:F

    .line 6
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->s0:Z

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->j(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->e:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Lcom/google/android/material/chip/a;->j(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->q0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->j(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j:Lh7/b;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lh7/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->u:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {v0}, Lcom/google/android/material/chip/a;->k(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {v0}, Lcom/google/android/material/chip/a;->k(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    .line 10
    invoke-static {v0}, Lcom/google/android/material/chip/a;->j(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/material/chip/a$b;->a()V

    :cond_0
    return-void
.end method

.method public final m([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/a;->a:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/material/chip/a;->N:I

    .line 3
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/android/material/chip/a;->N:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 5
    iput v1, p0, Lcom/google/android/material/chip/a;->N:I

    const/4 v0, 0x1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/chip/a;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/google/android/material/chip/a;->O:I

    .line 7
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget v3, p0, Lcom/google/android/material/chip/a;->O:I

    if-eq v3, v1, :cond_3

    .line 9
    iput v1, p0, Lcom/google/android/material/chip/a;->O:I

    const/4 v0, 0x1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->q0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget v3, p0, Lcom/google/android/material/chip/a;->P:I

    .line 11
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_2
    iget v3, p0, Lcom/google/android/material/chip/a;->P:I

    if-eq v3, v1, :cond_5

    .line 13
    iput v1, p0, Lcom/google/android/material/chip/a;->P:I

    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->Z:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->j:Lh7/b;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lh7/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget v3, p0, Lcom/google/android/material/chip/a;->Q:I

    .line 16
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 17
    :goto_3
    iget v3, p0, Lcom/google/android/material/chip/a;->Q:I

    if-eq v3, v1, :cond_7

    .line 18
    iput v1, p0, Lcom/google/android/material/chip/a;->Q:I

    const/4 v0, 0x1

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    if-nez v1, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    .line 20
    :cond_9
    array-length v5, v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    aget v7, v1, v6

    if-ne v7, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_b

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->u:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 22
    :goto_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->R:Z

    if-eq v3, v1, :cond_d

    iget-object v3, p0, Lcom/google/android/material/chip/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result v0

    .line 24
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->R:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x1

    :cond_d
    const/4 v1, 0x0

    .line 26
    :goto_7
    iget-object v3, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_e

    iget v2, p0, Lcom/google/android/material/chip/a;->S:I

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 27
    :cond_e
    iget v3, p0, Lcom/google/android/material/chip/a;->S:I

    if-eq v3, v2, :cond_f

    .line 28
    iput v2, p0, Lcom/google/android/material/chip/a;->S:I

    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v2}, Ld7/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_8

    :cond_f
    move v4, v0

    .line 30
    :goto_8
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->k(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 31
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 32
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->k(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 33
    iget-object v0, p0, Lcom/google/android/material/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    .line 34
    :cond_11
    iget-object p1, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->k(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 35
    iget-object p1, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_12
    if-eqz v4, :cond_13

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_13
    if-eqz v1, :cond_14

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_14
    return v4
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->u:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->u:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result v0

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->R:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->R:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_1
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->w:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result v0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/a;->w:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->U(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Y:[I

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->m([I[I)Z

    move-result p1

    return p1
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->v:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->v:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->U(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_2
    return-void
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->a:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->d:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->G:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->T:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->T:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Ld7/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Le0/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->U(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_2
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->o:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->c()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->n:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->l:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->l:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->U(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_2
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->z:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l()V

    :cond_0
    return-void
.end method

.method public final z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method
