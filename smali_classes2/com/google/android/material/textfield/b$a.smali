.class public final Lcom/google/android/material/textfield/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/b;->k(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/b$a;->e:Lcom/google/android/material/textfield/b;

    iput p2, p0, Lcom/google/android/material/textfield/b$a;->a:I

    iput-object p3, p0, Lcom/google/android/material/textfield/b$a;->b:Landroid/widget/TextView;

    iput p4, p0, Lcom/google/android/material/textfield/b$a;->c:I

    iput-object p5, p0, Lcom/google/android/material/textfield/b$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/b$a;->e:Lcom/google/android/material/textfield/b;

    iget v0, p0, Lcom/google/android/material/textfield/b$a;->a:I

    .line 2
    iput v0, p1, Lcom/google/android/material/textfield/b;->i:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/google/android/material/textfield/b;->g:Landroid/animation/Animator;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/b$a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget p1, p0, Lcom/google/android/material/textfield/b$a;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/b$a;->e:Lcom/google/android/material/textfield/b;

    .line 7
    iget-object p1, p1, Lcom/google/android/material/textfield/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/b$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
