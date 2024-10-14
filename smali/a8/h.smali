.class public final synthetic La8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/b;


# static fields
.field public static final synthetic a:La8/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La8/h;

    invoke-direct {v0}, La8/h;-><init>()V

    sput-object v0, La8/h;->a:La8/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
