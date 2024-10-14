.class final Lcom/google/ads/interactivemedia/v3/internal/axo$j;
.super Lcom/google/ads/interactivemedia/v3/internal/axo$a;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/axo$k;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/axo$j$1;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/axo$j$1;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 4
    :goto_0
    :try_start_2
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/axo;

    const-string v3, "waiters"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/ads/interactivemedia/v3/internal/axo$j;->c:J

    const-string v3, "listeners"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/ads/interactivemedia/v3/internal/axo$j;->b:J

    const-string v3, "value"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/ads/interactivemedia/v3/internal/axo$j;->d:J

    const-string v2, "thread"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/ads/interactivemedia/v3/internal/axo$j;->e:J

    const-string v2, "next"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/ads/interactivemedia/v3/internal/axo$j;->f:J

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/axo$j;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ato;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/axo$k;Lcom/google/ads/interactivemedia/v3/internal/axo$k;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/axo$j;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/axo$j;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/axo$k;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/axo$j;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/axo$j;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/axo;Lcom/google/ads/interactivemedia/v3/internal/axo$d;Lcom/google/ads/interactivemedia/v3/internal/axo$d;)Z
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/axo$j;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/axo$j;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/a0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/axo;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/axo$j;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/axo$j;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/a0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/axo;Lcom/google/ads/interactivemedia/v3/internal/axo$k;Lcom/google/ads/interactivemedia/v3/internal/axo$k;)Z
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/axo$j;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/axo$j;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/a0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
