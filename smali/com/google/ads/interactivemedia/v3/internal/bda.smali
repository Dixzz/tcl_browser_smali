.class public final Lcom/google/ads/interactivemedia/v3/internal/bda;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bda;


# instance fields
.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bdc;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bls;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bda;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bda;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bda;->a:Lcom/google/ads/interactivemedia/v3/internal/bda;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bda;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bda;->g:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method public static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/bda;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bda;->a:Lcom/google/ads/interactivemedia/v3/internal/bda;

    return-object v0
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/bda;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bda;->a:Lcom/google/ads/interactivemedia/v3/internal/bda;

    return-object v0
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bda;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bda;->a:Lcom/google/ads/interactivemedia/v3/internal/bda;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aw(Lcom/google/ads/interactivemedia/v3/internal/bnd;Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bda;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/bda;Lcom/google/ads/interactivemedia/v3/internal/bdc;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bda;->f:Lcom/google/ads/interactivemedia/v3/internal/bdc;

    return-void
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bda;Lcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bda;->g:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/bda;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bda;->e:I

    return-void
.end method

.method public static k()Lcom/google/ads/interactivemedia/v3/internal/bep;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bda;->a:Lcom/google/ads/interactivemedia/v3/internal/bda;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bep;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bda;->e:I

    return v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/bdc;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bda;->f:Lcom/google/ads/interactivemedia/v3/internal/bdc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdc;->c()Lcom/google/ads/interactivemedia/v3/internal/bdc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bda;->g:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-object v0
.end method

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bda;->a:Lcom/google/ads/interactivemedia/v3/internal/bda;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    .line 3
    invoke-direct {p1, v0, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>([B[C[C[B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bda;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bda;-><init>()V

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

    .line 6
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bda;->a:Lcom/google/ads/interactivemedia/v3/internal/bda;

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
