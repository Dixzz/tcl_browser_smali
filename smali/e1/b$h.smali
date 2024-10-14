.class public final Le1/b$h;
.super Le1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b;->k(Landroid/view/ViewGroup;Le1/o;Le1/o;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/b$h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Le1/k;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le1/b$h;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le1/q;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le1/q;->a(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/b$h;->a:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Le1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le1/q;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final e(Le1/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le1/b$h;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le1/q;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Le1/h;->v(Le1/h$d;)Le1/h;

    return-void
.end method
