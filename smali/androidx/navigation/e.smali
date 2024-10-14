.class public final Landroidx/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Landroidx/lifecycle/f0;
.implements Landroidx/lifecycle/h;
.implements Landroidx/savedstate/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Landroidx/navigation/i;

.field public d:Landroid/os/Bundle;

.field public final e:Landroidx/lifecycle/n;

.field public final f:Landroidx/savedstate/b;

.field public final g:Ljava/util/UUID;

.field public h:Landroidx/lifecycle/i$c;

.field public i:Landroidx/lifecycle/i$c;

.field public j:Landroidx/navigation/f;

.field public k:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/m;Landroidx/navigation/f;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/e;-><init>(Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/m;Landroidx/navigation/f;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/m;Landroidx/navigation/f;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/navigation/e;->e:Landroidx/lifecycle/n;

    .line 5
    new-instance v0, Landroidx/savedstate/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 6
    iput-object v0, p0, Landroidx/navigation/e;->f:Landroidx/savedstate/b;

    .line 7
    sget-object v1, Landroidx/lifecycle/i$c;->CREATED:Landroidx/lifecycle/i$c;

    iput-object v1, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/i$c;

    .line 8
    sget-object v1, Landroidx/lifecycle/i$c;->RESUMED:Landroidx/lifecycle/i$c;

    iput-object v1, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/i$c;

    .line 9
    iput-object p1, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 10
    iput-object p6, p0, Landroidx/navigation/e;->g:Ljava/util/UUID;

    .line 11
    iput-object p2, p0, Landroidx/navigation/e;->c:Landroidx/navigation/i;

    .line 12
    iput-object p3, p0, Landroidx/navigation/e;->d:Landroid/os/Bundle;

    .line 13
    iput-object p5, p0, Landroidx/navigation/e;->j:Landroidx/navigation/f;

    .line 14
    invoke-virtual {v0, p7}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p4}, Landroidx/lifecycle/m;->r()Landroidx/lifecycle/i;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/n;

    .line 16
    iget-object p1, p1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/i$c;

    .line 17
    iput-object p1, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/i$c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->j:Landroidx/navigation/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/navigation/e;->g:Ljava/util/UUID;

    .line 3
    iget-object v2, v0, Landroidx/navigation/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/e0;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Landroidx/lifecycle/e0;

    invoke-direct {v2}, Landroidx/lifecycle/e0;-><init>()V

    .line 5
    iget-object v0, v0, Landroidx/navigation/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()Landroidx/savedstate/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->f:Landroidx/savedstate/b;

    .line 2
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public final a(Landroidx/lifecycle/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/i$c;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/e;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/i$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/i$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/e;->e:Landroidx/lifecycle/n;

    iget-object v1, p0, Landroidx/navigation/e;->h:Landroidx/lifecycle/i$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->j(Landroidx/lifecycle/i$c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/e;->e:Landroidx/lifecycle/n;

    iget-object v1, p0, Landroidx/navigation/e;->i:Landroidx/lifecycle/i$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->j(Landroidx/lifecycle/i$c;)V

    :goto_0
    return-void
.end method

.method public final r()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/e;->e:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/d0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->k:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    iget-object v1, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Landroidx/navigation/e;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/z;-><init>(Landroid/app/Application;Landroidx/savedstate/c;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/navigation/e;->k:Landroidx/lifecycle/z;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/navigation/e;->k:Landroidx/lifecycle/z;

    return-object v0
.end method
