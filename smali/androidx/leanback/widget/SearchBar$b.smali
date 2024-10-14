.class public final Landroidx/leanback/widget/SearchBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$b;->a:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$b;->a:Landroidx/leanback/widget/SearchBar;

    .line 2
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    new-instance v1, Landroidx/leanback/widget/c0;

    invoke-direct {v1, p1}, Landroidx/leanback/widget/c0;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$b;->a:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$b;->a:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->g(Z)V

    return-void
.end method
