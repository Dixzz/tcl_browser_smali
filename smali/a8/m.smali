.class public final synthetic La8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/f;


# static fields
.field public static final synthetic c:La8/m;

.field public static final synthetic d:La8/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La8/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La8/m;-><init>(I)V

    sput-object v0, La8/m;->c:La8/m;

    new-instance v0, La8/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La8/m;-><init>(I)V

    sput-object v0, La8/m;->d:La8/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La8/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lz7/c;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La8/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lz7/n;

    invoke-virtual {p1}, Lz7/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    .line 2
    :goto_0
    new-instance v0, Lc9/b;

    const-class v1, Lc9/d;

    .line 3
    check-cast p1, Lz7/r;

    invoke-virtual {p1, v1}, Lz7/r;->h(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 4
    sget-object v1, Lc9/c;->c:Lc9/c;

    if-nez v1, :cond_1

    .line 5
    const-class v2, Lc9/c;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v1, Lc9/c;->c:Lc9/c;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lc9/c;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lc9/c;-><init>(I)V

    sput-object v1, Lc9/c;->c:Lc9/c;

    .line 8
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_1
    invoke-direct {v0, p1, v1}, Lc9/b;-><init>(Ljava/util/Set;Lc9/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
