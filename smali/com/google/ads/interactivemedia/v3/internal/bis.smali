.class public final Lcom/google/ads/interactivemedia/v3/internal/bis;
.super Lcom/google/ads/interactivemedia/v3/internal/bgy;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bgz;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bgw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->b:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bis;->b(Lcom/google/ads/interactivemedia/v3/internal/bgw;)Lcom/google/ads/interactivemedia/v3/internal/bgz;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bis;->a:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bis;->b:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bgw;)Lcom/google/ads/interactivemedia/v3/internal/bgz;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->b:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bis;->a:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bis;->b(Lcom/google/ads/interactivemedia/v3/internal/bgw;)Lcom/google/ads/interactivemedia/v3/internal/bgz;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/bgw;)Lcom/google/ads/interactivemedia/v3/internal/bgz;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bis;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bis;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgw;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bir;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bir;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bis;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->r()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->m()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkw;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    .line 5
    invoke-static {v0, v4, v2}, La8/l;->b(Ljava/lang/String;II)I

    move-result v2

    .line 6
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expecting number, got: "

    const-string v4, "; at path "

    .line 7
    invoke-static {v3, v2, v0, v4, p1}, La8/k;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgt;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bis;->b:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgw;->a(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Number;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->j(Ljava/lang/Number;)V

    return-void
.end method
