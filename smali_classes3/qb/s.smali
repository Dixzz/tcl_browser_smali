.class public final Lqb/s;
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

    iput-object p1, p0, Lqb/s;->d:Lqb/t;

    iput-object p2, p0, Lqb/s;->a:Lqb/t$b;

    iput-object p3, p0, Lqb/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lqb/s;->d:Lqb/t;

    iget-object v0, p0, Lqb/s;->a:Lqb/t$b;

    iget-object v0, v0, Lqb/t$b;->c:Landroid/view/View;

    iget-object v0, p0, Lqb/s;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lqb/b;->f(Ljava/lang/Object;)V

    return-void
.end method
