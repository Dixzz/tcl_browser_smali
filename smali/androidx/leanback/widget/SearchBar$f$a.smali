.class public final Landroidx/leanback/widget/SearchBar$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar$f;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchBar$f;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$f$a;->a:Landroidx/leanback/widget/SearchBar$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$f$a;->a:Landroidx/leanback/widget/SearchBar$f;

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    .line 2
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchBar$j;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroidx/leanback/widget/SearchBar$j;->b()V

    :cond_0
    return-void
.end method
