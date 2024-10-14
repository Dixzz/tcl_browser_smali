.class public final enum La8/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La8/n;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:La8/n;

.field public static final synthetic a:[La8/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La8/n;

    invoke-direct {v0}, La8/n;-><init>()V

    sput-object v0, La8/n;->INSTANCE:La8/n;

    const/4 v1, 0x1

    new-array v1, v1, [La8/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, La8/n;->a:[La8/n;

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

.method public static valueOf(Ljava/lang/String;)La8/n;
    .locals 1

    const-class v0, La8/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La8/n;

    return-object p0
.end method

.method public static values()[La8/n;
    .locals 1

    sget-object v0, La8/n;->a:[La8/n;

    invoke-virtual {v0}, [La8/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La8/n;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
