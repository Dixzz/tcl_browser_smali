.class public final Lqb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lqb/t$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqb/t;


# direct methods
.method public constructor <init>(Lqb/t;Lqb/t$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqb/m;->d:Lqb/t;

    iput-object p2, p0, Lqb/m;->a:Lqb/t$a;

    iput-object p3, p0, Lqb/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lqb/m;->a:Lqb/t$a;

    iget-object p1, p1, Lqb/t$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lqb/m;->d:Lqb/t;

    iget-object v0, p0, Lqb/m;->a:Lqb/t$a;

    iget-object v1, p0, Lqb/m;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;

    invoke-virtual {v1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getBookmark()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v0, v2, v1, p2}, Lqb/t;->i(Lqb/t$a;ZZZ)V

    .line 7
    :cond_2
    iget-object p1, p0, Lqb/m;->d:Lqb/t;

    iget-object p2, p0, Lqb/m;->a:Lqb/t$a;

    iget-object p2, p2, Lqb/t$a;->c:Landroid/view/View;

    iget-object v0, p0, Lqb/m;->c:Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lqb/t;->g(Lqb/t;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
