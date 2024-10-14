.class public final Lcom/google/android/exoplayer2/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lp5/i;


# direct methods
.method public constructor <init>(Lp5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/x$b;->a:Lp5/i;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x$b;->a:Lp5/i;

    invoke-virtual {v0, p1}, Lp5/i;->a(I)Z

    move-result p1

    return p1
.end method

.method public final varargs b([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x$b;->a:Lp5/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    .line 3
    invoke-virtual {v0, v4}, Lp5/i;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/x$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/x$b;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/x$b;->a:Lp5/i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x$b;->a:Lp5/i;

    invoke-virtual {v0, p1}, Lp5/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x$b;->a:Lp5/i;

    invoke-virtual {v0}, Lp5/i;->hashCode()I

    move-result v0

    return v0
.end method
