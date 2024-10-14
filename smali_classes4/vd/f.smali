.class public final Lvd/f;
.super Lvd/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvd/b1<",
        "[Z>;"
    }
.end annotation


# instance fields
.field public a:[Z

.field public b:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvd/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lvd/f;->a:[Z

    .line 3
    array-length p1, p1

    iput p1, p0, Lvd/f;->b:I

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1}, Lvd/f;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/f;->a:[Z

    .line 2
    iget v1, p0, Lvd/f;->b:I

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/f;->a:[Z

    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvd/f;->a:[Z

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lvd/f;->b:I

    return v0
.end method
