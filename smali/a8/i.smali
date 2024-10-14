.class public final synthetic La8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/b;


# static fields
.field public static final synthetic a:La8/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La8/i;

    invoke-direct {v0}, La8/i;-><init>()V

    sput-object v0, La8/i;->a:La8/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lz7/n;

    .line 1
    new-instance v0, La8/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "Firebase Scheduler"

    invoke-direct {v0, v3, v2, v1}, La8/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
