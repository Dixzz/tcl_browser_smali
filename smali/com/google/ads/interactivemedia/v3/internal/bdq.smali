.class public final Lcom/google/ads/interactivemedia/v3/internal/bdq;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bdq;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/bdr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdq;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdq;->a:Lcom/google/ads/interactivemedia/v3/internal/bdq;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdq;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/bdq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdq;->a:Lcom/google/ads/interactivemedia/v3/internal/bdq;

    return-object v0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bdq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdq;->a:Lcom/google/ads/interactivemedia/v3/internal/bdq;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aw(Lcom/google/ads/interactivemedia/v3/internal/bnd;Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bdq;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bdq;Lcom/google/ads/interactivemedia/v3/internal/bdr;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdq;->e:Lcom/google/ads/interactivemedia/v3/internal/bdr;

    return-void
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bep;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdq;->a:Lcom/google/ads/interactivemedia/v3/internal/bdq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bep;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bdr;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdq;->e:Lcom/google/ads/interactivemedia/v3/internal/bdr;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c()Lcom/google/ads/interactivemedia/v3/internal/bdr;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bdq;->a:Lcom/google/ads/interactivemedia/v3/internal/bdq;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    .line 2
    invoke-direct {p1, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>([B[S[B)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdq;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdq;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "e"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bdq;->a:Lcom/google/ads/interactivemedia/v3/internal/bdq;

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
