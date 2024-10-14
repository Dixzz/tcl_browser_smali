.class public final Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/f$b;


# instance fields
.field public final a:[I

.field public final b:[Lcom/google/android/exoplayer2/source/p;


# direct methods
.method public constructor <init>([I[Lcom/google/android/exoplayer2/source/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/c;->a:[I

    .line 3
    iput-object p2, p0, Lv4/c;->b:[Lcom/google/android/exoplayer2/source/p;

    return-void
.end method


# virtual methods
.method public final a(I)Ly3/x;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lv4/c;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lv4/c;->b:[Lcom/google/android/exoplayer2/source/p;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unmatched track of type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Ly3/g;

    invoke-direct {p1}, Ly3/g;-><init>()V

    return-object p1
.end method
