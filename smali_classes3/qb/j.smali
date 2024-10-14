.class public final Lqb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqb/t$b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqb/t;


# direct methods
.method public constructor <init>(Lqb/t;Lqb/t$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqb/j;->d:Lqb/t;

    iput-object p2, p0, Lqb/j;->a:Lqb/t$b;

    iput-object p3, p0, Lqb/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqb/j;->d:Lqb/t;

    iget-object v0, p0, Lqb/j;->a:Lqb/t$b;

    iget-object v0, v0, Lqb/t$b;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lqb/j;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lqb/t;->h(Lqb/t;Landroid/widget/ImageView;Ljava/lang/Object;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lqb/j;->a:Lqb/t$b;

    iget-object v0, v0, Lqb/t$b;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
