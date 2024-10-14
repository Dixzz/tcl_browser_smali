.class public final Lxd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxd/e;

.field public static final b:Lsc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/e<",
            "[C>;"
        }
    .end annotation
.end field

.field public static c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd/e;

    invoke-direct {v0}, Lxd/e;-><init>()V

    sput-object v0, Lxd/e;->a:Lxd/e;

    .line 1
    new-instance v0, Lsc/e;

    invoke-direct {v0}, Lsc/e;-><init>()V

    sput-object v0, Lxd/e;->b:Lsc/e;

    :try_start_0
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperty(\"kotlinx.ser\u2026lization.json.pool.size\")"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lld/o;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->s(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lrc/j;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/high16 v0, 0x100000

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sput v0, Lxd/e;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
