.class public final Lg7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/g;


# direct methods
.method public constructor <init>(Lg7/g;)V
    .locals 0

    iput-object p1, p0, Lg7/g$a;->a:Lg7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Lg7/g$a;->a:Lg7/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg7/g;->j(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lg7/g$a;->a:Lg7/g;

    iget-object v1, v0, Lg7/g;->d:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/e;->t(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lg7/g$a;->a:Lg7/g;

    iget-object v0, v0, Lg7/g;->f:Lg7/g$c;

    invoke-virtual {v0, p1}, Lg7/g$c;->s(Landroidx/appcompat/view/menu/g;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lg7/g$a;->a:Lg7/g;

    invoke-virtual {p1, v2}, Lg7/g;->j(Z)V

    .line 8
    iget-object p1, p0, Lg7/g$a;->a:Lg7/g;

    invoke-virtual {p1, v2}, Lg7/g;->d(Z)V

    return-void
.end method
