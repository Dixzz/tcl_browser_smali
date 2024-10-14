.class public final Lqb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lqb/t$b;

.field public final synthetic c:Lqb/t;


# direct methods
.method public constructor <init>(Lqb/t;Lqb/t$b;)V
    .locals 0

    iput-object p1, p0, Lqb/h;->c:Lqb/t;

    iput-object p2, p0, Lqb/h;->a:Lqb/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lqb/h;->c:Lqb/t;

    .line 2
    iget-boolean p1, p1, Lqb/t;->d:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lqb/h;->a:Lqb/t$b;

    iget-object p1, p1, Lqb/t$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return p2

    .line 5
    :cond_0
    iget-object p1, p0, Lqb/h;->c:Lqb/t;

    .line 6
    iget-boolean p1, p1, Lqb/t;->d:Z

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lqb/h;->a:Lqb/t$b;

    iget-object p1, p1, Lqb/t$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return p2

    .line 9
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_3

    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x14

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return p2
.end method
