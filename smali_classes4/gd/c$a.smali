.class public final Lgd/c$a;
.super Lgd/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgd/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldd/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgd/c;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lgd/c$a$a;->INSTANCE:Lgd/c$a$a;

    return-object v0
.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

    invoke-static {}, Lgd/c;->access$getDefaultRandom$cp()Lgd/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/c;->nextBits(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    invoke-static {}, Lgd/c;->access$getDefaultRandom$cp()Lgd/c;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextBytes(I)[B
    .locals 1

    .line 2
    invoke-static {}, Lgd/c;->access$getDefaultRandom$cp()Lgd/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/c;->nextBytes(I)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgd/c;->access$getDefaultRandom$cp()Lgd/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/c;->nextBytes([B)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([BII)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lgd/c;->access$getDefaultRandom$cp()Lgd/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgd/c;->nextBytes([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    invoke-static {}, Lgd/c;->access$getDefaultRandom$cp()Lgd/c;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 1

    .line 2
    invoke-static {}, Lgd/c;->access$getDefaultRandom$cp()Lgd/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgd/c;->nextDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public nextDouble(DD)D
    .locals 1

    .line 3
    invoke-static {}, Lgd/c;->access$getDefaultRandom$cp()Lgd/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lgd/c;->nextDouble(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public nextFloat()F
    .locals 1

    invoke-static {}, Lgd/c;->access$getDefaultRandom$cp()Lgd/c;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c;->nextFloat()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    invoke-static {}, Lgd/c;->access$getDefaultRandom$cp()Lgd/c;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    invoke-static {}, Lgd/c;->access$getDefaultRandom$cp()Lgd/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/c;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextInt(II)I
    .locals 1

    .line 3
    invoke-static {}, Lgd/c;->access$getDefaultRandom$cp()Lgd/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgd/c;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    invoke-static {}, Lgd/c;->access$getDefaultRandom$cp()Lgd/c;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 1

    .line 2
    invoke-static {}, Lgd/c;->access$getDefaultRandom$cp()Lgd/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgd/c;->nextLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public nextLong(JJ)J
    .locals 1

    .line 3
    invoke-static {}, Lgd/c;->access$getDefaultRandom$cp()Lgd/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lgd/c;->nextLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method
