.class public abstract Lgd/a;
.super Lgd/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgd/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Random;
.end method

.method public final nextBits(I)I
    .locals 2

    invoke-virtual {p0}, Lgd/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public final nextBoolean()Z
    .locals 1

    invoke-virtual {p0}, Lgd/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public final nextBytes([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgd/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public final nextDouble()D
    .locals 2

    invoke-virtual {p0}, Lgd/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 1

    invoke-virtual {p0}, Lgd/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public final nextInt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgd/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public final nextInt(I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lgd/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public final nextLong()J
    .locals 2

    invoke-virtual {p0}, Lgd/a;->a()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method
