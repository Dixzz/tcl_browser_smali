.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic this$0:Landroidx/activity/result/c;

.field public final synthetic val$callback:Landroidx/activity/result/a;

.field public final synthetic val$contract:Lb/a;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/activity/result/c;Ljava/lang/String;Landroidx/activity/result/a;Lb/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/c;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$callback:Landroidx/activity/result/a;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$contract:Lb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/c;

    iget-object p1, p1, Landroidx/activity/result/c;->f:Ljava/util/HashMap;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    new-instance v0, Landroidx/activity/result/c$b;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$callback:Landroidx/activity/result/a;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$contract:Lb/a;

    invoke-direct {v0, v1, v2}, Landroidx/activity/result/c$b;-><init>(Landroidx/activity/result/a;Lb/a;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/c;

    iget-object p1, p1, Landroidx/activity/result/c;->g:Ljava/util/HashMap;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/c;

    iget-object p1, p1, Landroidx/activity/result/c;->g:Ljava/util/HashMap;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/c;

    iget-object p2, p2, Landroidx/activity/result/c;->g:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$callback:Landroidx/activity/result/a;

    invoke-interface {p2, p1}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/c;

    iget-object p1, p1, Landroidx/activity/result/c;->h:Landroid/os/Bundle;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/c;

    iget-object p2, p2, Landroidx/activity/result/c;->h:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$callback:Landroidx/activity/result/a;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$contract:Lb/a;

    .line 10
    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 11
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v1, p1}, Lb/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/c;

    iget-object p1, p1, Landroidx/activity/result/c;->f:Ljava/util/HashMap;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/c;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
