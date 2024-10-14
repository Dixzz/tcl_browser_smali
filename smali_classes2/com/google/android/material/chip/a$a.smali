.class public final Lcom/google/android/material/chip/a$a;
.super Lc0/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/a$a;->a:Lcom/google/android/material/chip/a;

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
    iget-object p1, p0, Lcom/google/android/material/chip/a$a;->a:Lcom/google/android/material/chip/a;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/google/android/material/chip/a;->s0:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->l()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/chip/a$a;->a:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
