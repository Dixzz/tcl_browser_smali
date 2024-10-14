.class public final Lqb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lqb/t$b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqb/t;


# direct methods
.method public constructor <init>(Lqb/t;Lqb/t$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqb/i;->d:Lqb/t;

    iput-object p2, p0, Lqb/i;->a:Lqb/t$b;

    iput-object p3, p0, Lqb/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lqb/i;->a:Lqb/t$b;

    iget-object p1, p1, Lqb/t$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lqb/i;->d:Lqb/t;

    iget-object p2, p0, Lqb/i;->a:Lqb/t$b;

    iget-object p2, p2, Lqb/t$b;->c:Landroid/view/View;

    iget-object v0, p0, Lqb/i;->c:Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lqb/t;->g(Lqb/t;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
