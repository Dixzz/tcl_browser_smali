.class public final Landroidx/leanback/widget/SearchEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchEditText;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchEditText;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchEditText$a;->a:Landroidx/leanback/widget/SearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchEditText$a;->a:Landroidx/leanback/widget/SearchEditText;

    iget-object v0, v0, Landroidx/leanback/widget/SearchEditText;->i:Landroidx/leanback/widget/SearchEditText$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/leanback/widget/SearchBar$e;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar$e;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchBar$j;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroidx/leanback/widget/SearchBar$j;->a()V

    :cond_0
    return-void
.end method
