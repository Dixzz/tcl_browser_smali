.class public final synthetic Lcom/tcl/browser/crash_tools/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/tcl/browser/crash_tools/a;->a:I

    iput-object p1, p0, Lcom/tcl/browser/crash_tools/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tcl/browser/crash_tools/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tcl/browser/crash_tools/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/tcl/browser/crash_tools/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tcl/browser/crash_tools/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/crash_tools/KillSelfService;

    iget-object v1, p0, Lcom/tcl/browser/crash_tools/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tcl/browser/crash_tools/a;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tcl/browser/crash_tools/KillSelfService;->a(Lcom/tcl/browser/crash_tools/KillSelfService;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/crash_tools/a;->c:Ljava/lang/Object;

    check-cast v0, Lya/g;

    iget-object v1, p0, Lcom/tcl/browser/crash_tools/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/tcl/browser/crash_tools/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$it"

    invoke-static {v2, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lya/g;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Lya/g;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g(II)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recommendView notifyItemRangeChanged:**** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
