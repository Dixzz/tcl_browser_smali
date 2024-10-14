.class public final Lcom/tcl/browser/portal/home/view/search/SearchBarView$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/home/view/search/SearchBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/browser/portal/home/view/search/SearchBarView;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/view/search/SearchBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView$a;->this$0:Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tcl/browser/portal/home/view/search/SearchBarView$a;->this$0:Lcom/tcl/browser/portal/home/view/search/SearchBarView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/home/view/search/SearchBarView$a;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
