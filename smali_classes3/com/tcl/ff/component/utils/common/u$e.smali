.class public final Lcom/tcl/ff/component/utils/common/u$e;
.super Lcom/tcl/ff/component/utils/common/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/ff/component/utils/common/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/WindowManager;

.field public d:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/widget/Toast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tcl/ff/component/utils/common/u$b;-><init>(Landroid/widget/Toast;)V

    .line 2
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/tcl/ff/component/utils/common/u$e;->d:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    new-instance v0, Lcom/tcl/ff/component/utils/common/u$e$a;

    invoke-direct {v0, p0}, Lcom/tcl/ff/component/utils/common/u$e$a;-><init>(Lcom/tcl/ff/component/utils/common/u$e;)V

    invoke-static {v0}, Lcom/tcl/ff/component/utils/common/a0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tcl/ff/component/utils/common/u$e;->c:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tcl/ff/component/utils/common/u$e;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tcl/ff/component/utils/common/u$e;->b:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/tcl/ff/component/utils/common/u$e;->c:Landroid/view/WindowManager;

    .line 5
    iput-object v0, p0, Lcom/tcl/ff/component/utils/common/u$b;->a:Landroid/widget/Toast;

    return-void
.end method
