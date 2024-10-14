.class public final Lcom/tcl/ff/component/utils/common/w;
.super Lcom/tcl/ff/component/utils/common/x$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/ff/component/utils/common/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tcl/ff/component/utils/common/u;->a:Lcom/tcl/ff/component/utils/common/u$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object p1, Lcom/tcl/ff/component/utils/common/u;->a:Lcom/tcl/ff/component/utils/common/u$c;

    .line 4
    invoke-interface {p1}, Lcom/tcl/ff/component/utils/common/u$c;->cancel()V

    return-void
.end method
