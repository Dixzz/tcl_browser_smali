.class public abstract Lcom/google/ads/interactivemedia/v3/internal/blw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I = 0x0

.field private static volatile f:I = 0x64


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public d:Lcom/google/ads/interactivemedia/v3/internal/bly;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/blw;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blw;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/blw;->c:I

    return-void
.end method

.method public static F(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static G(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static H([BIIZ)Lcom/google/ads/interactivemedia/v3/internal/blw;
    .locals 0

    .line 1
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/blt;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blt;-><init>([BII)V

    .line 2
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/blt;->e(I)I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E(I)Z
.end method

.method public abstract b()D
.end method

.method public abstract c()F
.end method

.method public abstract d()I
.end method

.method public abstract e(I)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()J
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()Lcom/google/ads/interactivemedia/v3/internal/bls;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z(I)V
.end method
