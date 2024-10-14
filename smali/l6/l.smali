.class public final Ll6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll6/k;

.field public final b:Ll6/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lw5/d;->b:Lw5/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ll6/k;

    invoke-direct {v1, p1, v0}, Ll6/k;-><init>(Landroid/content/Context;Lw5/d;)V

    iput-object v1, p0, Ll6/l;->a:Ll6/k;

    .line 4
    const-class v0, Ll6/h;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context must not be null"

    .line 5
    invoke-static {p1, v1}, La6/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll6/h;->d:Ll6/h;

    if-nez v1, :cond_0

    new-instance v1, Ll6/h;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Ll6/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Ll6/h;->d:Ll6/h;

    :cond_0
    sget-object p1, Ll6/h;->d:Ll6/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iput-object p1, p0, Ll6/l;->b:Ll6/h;

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()Lw6/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw6/h<",
            "Lt5/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/l;->a:Ll6/k;

    invoke-virtual {v0}, Ll6/k;->a()Lw6/h;

    move-result-object v0

    new-instance v1, Lc9/c;

    invoke-direct {v1, p0}, Lc9/c;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, v1}, Lw6/h;->l(Lw6/b;)Lw6/h;

    move-result-object v0

    return-object v0
.end method
