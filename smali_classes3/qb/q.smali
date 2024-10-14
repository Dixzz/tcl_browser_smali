.class public final Lqb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqb/t$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqb/t;


# direct methods
.method public constructor <init>(Lqb/t;Lqb/t$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqb/q;->d:Lqb/t;

    iput-object p2, p0, Lqb/q;->a:Lqb/t$a;

    iput-object p3, p0, Lqb/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lqb/q;->d:Lqb/t;

    iget-object v0, p0, Lqb/q;->a:Lqb/t$a;

    iget-object v0, v0, Lqb/t$a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lqb/q;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lqb/t;->h(Lqb/t;Landroid/widget/ImageView;Ljava/lang/Object;)Z

    return-void
.end method
