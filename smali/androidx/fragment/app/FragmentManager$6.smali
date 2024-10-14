.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/FragmentManager;

.field public final synthetic val$lifecycle:Landroidx/lifecycle/i;

.field public final synthetic val$listener:Landroidx/fragment/app/w;

.field public final synthetic val$requestKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/w;Landroidx/lifecycle/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->this$0:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->val$requestKey:Ljava/lang/String;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->val$listener:Landroidx/fragment/app/w;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->val$lifecycle:Landroidx/lifecycle/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->val$requestKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->val$listener:Landroidx/fragment/app/w;

    invoke-interface {p1}, Landroidx/fragment/app/w;->a()V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->this$0:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->val$requestKey:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object p1, Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;

    if-ne p2, p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->val$lifecycle:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/l;)V

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 11
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 12
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->val$requestKey:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
