.class public final Landroidx/appcompat/widget/y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/y$e;->a:Landroidx/appcompat/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y$e;->a:Landroidx/appcompat/widget/y;

    iget-object v0, v0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    if-eqz v0, :cond_0

    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/y$e;->a:Landroidx/appcompat/widget/y;

    iget-object v0, v0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/y$e;->a:Landroidx/appcompat/widget/y;

    iget-object v1, v1, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y$e;->a:Landroidx/appcompat/widget/y;

    iget-object v0, v0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/u;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/y$e;->a:Landroidx/appcompat/widget/y;

    iget v2, v1, Landroidx/appcompat/widget/y;->n:I

    if-gt v0, v2, :cond_0

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/y;->A:Landroidx/appcompat/widget/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/y$e;->a:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    :cond_0
    return-void
.end method
