.class public final Landroidx/leanback/widget/SearchBar$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$g;->a:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$g;->a:Landroidx/leanback/widget/SearchBar;

    .line 2
    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->z:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->d()V

    :goto_0
    return-void
.end method
