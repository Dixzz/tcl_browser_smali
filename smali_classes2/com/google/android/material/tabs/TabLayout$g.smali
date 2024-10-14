.class public final Lcom/google/android/material/tabs/TabLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:I

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 4
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-lt p1, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 6
    :goto_3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    :cond_4
    return-void
.end method

.method public final d(IF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    .line 2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    iget v5, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:I

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-ne v1, v2, :cond_2

    .line 3
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:I

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 4
    :cond_3
    invoke-virtual {v0, p1, p2, v5, v3}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZ)V

    :cond_4
    return-void
.end method
