.class public final Lcom/google/android/material/chip/Chip$a;
.super Lc0/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lc0/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
