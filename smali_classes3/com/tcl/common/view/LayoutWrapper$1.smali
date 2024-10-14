.class Lcom/tcl/common/view/LayoutWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/common/view/LayoutWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/common/view/LayoutWrapper;


# direct methods
.method public constructor <init>(Lcom/tcl/common/view/LayoutWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/common/view/LayoutWrapper$1;->this$0:Lcom/tcl/common/view/LayoutWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper$1;->this$0:Lcom/tcl/common/view/LayoutWrapper;

    invoke-static {v0}, Lcom/tcl/common/view/LayoutWrapper;->access$000(Lcom/tcl/common/view/LayoutWrapper;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper$1;->this$0:Lcom/tcl/common/view/LayoutWrapper;

    invoke-static {v0}, Lcom/tcl/common/view/LayoutWrapper;->access$100(Lcom/tcl/common/view/LayoutWrapper;)Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper$1;->this$0:Lcom/tcl/common/view/LayoutWrapper;

    invoke-static {v0}, Lcom/tcl/common/view/LayoutWrapper;->access$200(Lcom/tcl/common/view/LayoutWrapper;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper$1;->this$0:Lcom/tcl/common/view/LayoutWrapper;

    invoke-static {v0}, Lcom/tcl/common/view/LayoutWrapper;->access$100(Lcom/tcl/common/view/LayoutWrapper;)Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper$1;->this$0:Lcom/tcl/common/view/LayoutWrapper;

    invoke-static {v0}, Lcom/tcl/common/view/LayoutWrapper;->access$300(Lcom/tcl/common/view/LayoutWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper$1;->this$0:Lcom/tcl/common/view/LayoutWrapper;

    invoke-static {v0}, Lcom/tcl/common/view/LayoutWrapper;->access$400(Lcom/tcl/common/view/LayoutWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper$1;->this$0:Lcom/tcl/common/view/LayoutWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tcl/common/view/LayoutWrapper;->access$402(Lcom/tcl/common/view/LayoutWrapper;Z)Z

    .line 7
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper$1;->this$0:Lcom/tcl/common/view/LayoutWrapper;

    invoke-static {v0}, Lcom/tcl/common/view/LayoutWrapper;->access$100(Lcom/tcl/common/view/LayoutWrapper;)Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tcl/ff/component/animer/shimmer/FocusShimmerLayer;->a()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper$1;->this$0:Lcom/tcl/common/view/LayoutWrapper;

    invoke-static {v0}, Lcom/tcl/common/view/LayoutWrapper;->access$500(Lcom/tcl/common/view/LayoutWrapper;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/tcl/common/view/LayoutWrapper$1;->this$0:Lcom/tcl/common/view/LayoutWrapper;

    invoke-static {v0}, Lcom/tcl/common/view/LayoutWrapper;->access$600(Lcom/tcl/common/view/LayoutWrapper;)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
