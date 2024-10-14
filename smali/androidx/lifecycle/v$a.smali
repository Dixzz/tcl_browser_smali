.class public final Landroidx/lifecycle/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/v;

    .line 2
    iget v1, v0, Landroidx/lifecycle/v;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Landroidx/lifecycle/v;->d:Z

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_PAUSE:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/v$a;->a:Landroidx/lifecycle/v;

    .line 6
    iget v1, v0, Landroidx/lifecycle/v;->a:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/v;->d:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/n;

    sget-object v3, Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    .line 8
    iput-boolean v2, v0, Landroidx/lifecycle/v;->e:Z

    :cond_1
    return-void
.end method
