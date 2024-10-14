.class public final Ll0/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Ll0/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0, v1}, Ll0/z;->l(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/z;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v0}, Ll0/z;->j(Ll0/z;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll0/z;->b(Landroid/view/View;)V

    return-object v0
.end method
