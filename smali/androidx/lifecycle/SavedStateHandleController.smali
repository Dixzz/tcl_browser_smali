.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# static fields
.field public static final TAG_SAVED_STATE_HANDLE_CONTROLLER:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"


# instance fields
.field private final mHandle:Landroidx/lifecycle/y;

.field private mIsAttached:Z

.field private final mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->mIsAttached:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->mKey:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->mHandle:Landroidx/lifecycle/y;

    return-void
.end method

.method public static attachHandleIfNeeded(Landroidx/lifecycle/b0;Landroidx/savedstate/a;Landroidx/lifecycle/i;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/b0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->attachToLifecycle(Landroidx/savedstate/a;Landroidx/lifecycle/i;)V

    .line 4
    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->tryToAddRecreator(Landroidx/savedstate/a;Landroidx/lifecycle/i;)V

    :cond_0
    return-void
.end method

.method public static create(Landroidx/savedstate/a;Landroidx/lifecycle/i;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/lifecycle/y;->e:[Ljava/lang/Class;

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Landroidx/lifecycle/y;

    invoke-direct {p3}, Landroidx/lifecycle/y;-><init>()V

    goto :goto_2

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    new-instance p3, Landroidx/lifecycle/y;

    invoke-direct {p3, v1}, Landroidx/lifecycle/y;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    const-string p3, "keys"

    .line 8
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    const-string v2, "values"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-instance p3, Landroidx/lifecycle/y;

    invoke-direct {p3, v1}, Landroidx/lifecycle/y;-><init>(Ljava/util/Map;)V

    .line 14
    :goto_2
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/y;)V

    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->attachToLifecycle(Landroidx/savedstate/a;Landroidx/lifecycle/i;)V

    .line 16
    invoke-static {p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->tryToAddRecreator(Landroidx/savedstate/a;Landroidx/lifecycle/i;)V

    return-object v0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static tryToAddRecreator(Landroidx/savedstate/a;Landroidx/lifecycle/i;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/n;

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    .line 3
    sget-object v1, Landroidx/lifecycle/i$c;->INITIALIZED:Landroidx/lifecycle/i$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/i$c;->STARTED:Landroidx/lifecycle/i$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i$c;->isAtLeast(Landroidx/lifecycle/i$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/i;Landroidx/savedstate/a;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/savedstate/a;->c()V

    :goto_1
    return-void
.end method


# virtual methods
.method public attachToLifecycle(Landroidx/savedstate/a;Landroidx/lifecycle/i;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->mIsAttached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->mIsAttached:Z

    .line 3
    invoke-virtual {p2, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->mKey:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->mHandle:Landroidx/lifecycle/y;

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/y$a;

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHandle()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->mHandle:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public isAttached()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->mIsAttached:Z

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->mIsAttached:Z

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/l;)V

    :cond_0
    return-void
.end method
