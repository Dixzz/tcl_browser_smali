.class public final enum Lq7/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq7/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lq7/b;

.field public static final synthetic a:[Lq7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq7/b;

    invoke-direct {v0}, Lq7/b;-><init>()V

    sput-object v0, Lq7/b;->INSTANCE:Lq7/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lq7/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lq7/b;->a:[Lq7/b;

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

.method public static valueOf(Ljava/lang/String;)Lq7/b;
    .locals 1

    const-class v0, Lq7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq7/b;

    return-object p0
.end method

.method public static values()[Lq7/b;
    .locals 1

    sget-object v0, Lq7/b;->a:[Lq7/b;

    invoke-virtual {v0}, [Lq7/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq7/b;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
