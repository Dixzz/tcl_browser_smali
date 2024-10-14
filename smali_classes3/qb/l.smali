.class public final Lqb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lqb/t;


# direct methods
.method public constructor <init>(Lqb/t;)V
    .locals 0

    iput-object p1, p0, Lqb/l;->a:Lqb/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lqb/l;->a:Lqb/t;

    .line 2
    iget-boolean p1, p1, Lqb/t;->d:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    return p2

    .line 4
    :cond_0
    iget-object p1, p0, Lqb/l;->a:Lqb/t;

    .line 5
    iget-boolean p1, p1, Lqb/t;->d:Z

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x15

    if-ne p1, p3, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
