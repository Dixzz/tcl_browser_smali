.class public final Lcom/google/ads/interactivemedia/v3/internal/bqs;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bqs;


# instance fields
.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqs;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqs;->a:Lcom/google/ads/interactivemedia/v3/internal/bqs;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bqs;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    return-void
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bqs;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqs;->a:Lcom/google/ads/interactivemedia/v3/internal/bqs;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bqs;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqs;->a:Lcom/google/ads/interactivemedia/v3/internal/bqs;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqs;->a:Lcom/google/ads/interactivemedia/v3/internal/bqs;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqq;

    .line 2
    invoke-direct {p1, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqq;-><init>([B[C)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqs;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqs;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "e"

    aput-object v2, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    const-string p2, "g"

    aput-object p2, p1, v1

    .line 4
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bqs;->a:Lcom/google/ads/interactivemedia/v3/internal/bqs;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
