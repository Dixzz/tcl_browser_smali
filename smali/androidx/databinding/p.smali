.class public final Landroidx/databinding/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroidx/databinding/ViewDataBinding;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewStub$OnInflateListener;

.field public e:Landroidx/databinding/ViewDataBinding;

.field public f:Landroidx/databinding/p$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/p$a;

    invoke-direct {v0, p0}, Landroidx/databinding/p$a;-><init>(Landroidx/databinding/p;)V

    iput-object v0, p0, Landroidx/databinding/p;->f:Landroidx/databinding/p$a;

    .line 3
    iput-object p1, p0, Landroidx/databinding/p;->a:Landroid/view/ViewStub;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/databinding/p;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/p;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/databinding/p;->d:Landroid/view/ViewStub$OnInflateListener;

    :cond_0
    return-void
.end method
