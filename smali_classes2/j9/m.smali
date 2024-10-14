.class public final enum Lj9/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:[Lj9/m;

.field public static final enum zza:Lj9/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj9/m;

    invoke-direct {v0}, Lj9/m;-><init>()V

    sput-object v0, Lj9/m;->zza:Lj9/m;

    const/4 v1, 0x1

    new-array v1, v1, [Lj9/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj9/m;->a:[Lj9/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj9/m;
    .locals 1

    sget-object v0, Lj9/m;->a:[Lj9/m;

    invoke-virtual {v0}, [Lj9/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj9/m;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lj9/e;->a()Lj9/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lj9/e;->a:Lcom/google/android/gms/internal/mlkit_common/a;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
