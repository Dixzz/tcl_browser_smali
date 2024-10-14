.class public final Le1/x;
.super Le1/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Le1/y;


# direct methods
.method public constructor <init>(Le1/y;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le1/x;->d:Le1/y;

    iput-object p2, p0, Le1/x;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Le1/x;->b:Landroid/view/View;

    iput-object p4, p0, Le1/x;->c:Landroid/view/View;

    invoke-direct {p0}, Le1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/x;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le1/x;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le1/x;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le1/x;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le1/x;->d:Le1/y;

    invoke-virtual {v0}, Le1/h;->cancel()V

    :goto_0
    return-void
.end method

.method public final e(Le1/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/x;->c:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le1/x;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le1/x;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1, p0}, Le1/h;->v(Le1/h$d;)Le1/h;

    return-void
.end method
