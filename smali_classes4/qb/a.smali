.class public final synthetic Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lqb/b;

.field public final synthetic c:Landroidx/leanback/widget/a0$a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqb/b;Landroidx/leanback/widget/a0$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/a;->a:Lqb/b;

    iput-object p2, p0, Lqb/a;->c:Landroidx/leanback/widget/a0$a;

    iput-object p3, p0, Lqb/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lqb/a;->a:Lqb/b;

    iget-object v0, p0, Lqb/a;->c:Landroidx/leanback/widget/a0$a;

    iget-object v1, p0, Lqb/a;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Landroidx/leanback/widget/a0$a;->a:Landroid/view/View;

    .line 2
    iget-object p1, p1, Lqb/b;->a:Lqb/w;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0, v1, p2}, Lqb/w;->G(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
