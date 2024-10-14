.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# static fields
.field public static final j:Landroidx/lifecycle/v;


# instance fields
.field public a:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:Landroidx/lifecycle/n;

.field public h:Landroidx/lifecycle/v$a;

.field public i:Landroidx/lifecycle/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    sput-object v0, Landroidx/lifecycle/v;->j:Landroidx/lifecycle/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/v;->a:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/v;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/v;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/v;->e:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/n;

    .line 7
    new-instance v0, Landroidx/lifecycle/v$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v$a;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->h:Landroidx/lifecycle/v$a;

    .line 8
    new-instance v0, Landroidx/lifecycle/v$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v$b;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->i:Landroidx/lifecycle/v$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/v;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/v;->c:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/v;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_RESUME:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/v;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/v;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/v;->h:Landroidx/lifecycle/v$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/v;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/v;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/v;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->e(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/v;->e:Z

    :cond_0
    return-void
.end method

.method public final r()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/n;

    return-object v0
.end method
