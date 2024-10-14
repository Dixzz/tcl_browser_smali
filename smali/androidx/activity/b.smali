.class public final Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lb/a$a;

.field public final synthetic d:Landroidx/activity/ComponentActivity$b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$b;ILb/a$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/b;->d:Landroidx/activity/ComponentActivity$b;

    iput p2, p0, Landroidx/activity/b;->a:I

    iput-object p3, p0, Landroidx/activity/b;->c:Lb/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->d:Landroidx/activity/ComponentActivity$b;

    iget v1, p0, Landroidx/activity/b;->a:I

    iget-object v2, p0, Landroidx/activity/b;->c:Lb/a$a;

    .line 2
    iget-object v2, v2, Lb/a$a;->a:Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Landroidx/activity/result/c;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, v0, Landroidx/activity/result/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, v0, Landroidx/activity/result/c;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/result/c$b;

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v3, Landroidx/activity/result/c$b;->a:Landroidx/activity/result/a;

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v3, v2}, Landroidx/activity/result/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v3, v0, Landroidx/activity/result/c;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Landroidx/activity/result/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
