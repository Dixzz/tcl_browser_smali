.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

.field public static final EXCLUDED_CLASS_NAMES:Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 1
    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 2
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/n0;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n0;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->EXCLUDED_CLASS_NAMES:Lcom/google/common/collect/n0;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "null -> null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 3
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->EXCLUDED_CLASS_NAMES:Lcom/google/common/collect/n0;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/b0;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
