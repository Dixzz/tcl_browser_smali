.class public final enum La8/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La8/q;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:La8/q;

.field public static final a:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation
.end field

.field public static final synthetic c:[La8/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La8/q;

    invoke-direct {v0}, La8/q;-><init>()V

    sput-object v0, La8/q;->INSTANCE:La8/q;

    const/4 v1, 0x1

    new-array v1, v1, [La8/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, La8/q;->c:[La8/q;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, La8/q;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La8/q;
    .locals 1

    const-class v0, La8/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La8/q;

    return-object p0
.end method

.method public static values()[La8/q;
    .locals 1

    sget-object v0, La8/q;->c:[La8/q;

    invoke-virtual {v0}, [La8/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La8/q;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, La8/q;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
