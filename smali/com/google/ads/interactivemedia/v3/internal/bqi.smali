.class public final Lcom/google/ads/interactivemedia/v3/internal/bqi;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bqi;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/bnj;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bni;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bni;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/bni;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/bnj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqi;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqi;->a:Lcom/google/ads/interactivemedia/v3/internal/bqi;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bqi;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->az()Lcom/google/ads/interactivemedia/v3/internal/bnj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqi;->e:Lcom/google/ads/interactivemedia/v3/internal/bnj;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->ay()Lcom/google/ads/interactivemedia/v3/internal/bni;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqi;->f:Lcom/google/ads/interactivemedia/v3/internal/bni;

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->ay()Lcom/google/ads/interactivemedia/v3/internal/bni;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqi;->g:Lcom/google/ads/interactivemedia/v3/internal/bni;

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->ay()Lcom/google/ads/interactivemedia/v3/internal/bni;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqi;->h:Lcom/google/ads/interactivemedia/v3/internal/bni;

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->az()Lcom/google/ads/interactivemedia/v3/internal/bnj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqi;->i:Lcom/google/ads/interactivemedia/v3/internal/bnj;

    return-void
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bqi;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqi;->a:Lcom/google/ads/interactivemedia/v3/internal/bqi;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bqi;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqi;->a:Lcom/google/ads/interactivemedia/v3/internal/bqi;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqi;->a:Lcom/google/ads/interactivemedia/v3/internal/bqi;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqh;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqh;-><init>([B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqi;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqi;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "e"

    aput-object v5, p1, v4

    const-string v4, "f"

    aput-object v4, p1, p2

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqk;->a()Lcom/google/ads/interactivemedia/v3/internal/bnh;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "h"

    aput-object p2, p1, v2

    const-string p2, "i"

    aput-object p2, p1, v1

    const-string p2, "g"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnh;

    move-result-object v0

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bqi;->a:Lcom/google/ads/interactivemedia/v3/internal/bqi;

    const-string v0, "\u0001\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0005\u0000\u0001\u001a\u0002\u001e\u0003\u0016\u0004\u001a\u0005,"

    .line 8
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
