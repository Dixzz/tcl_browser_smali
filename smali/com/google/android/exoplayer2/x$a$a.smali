.class public final Lcom/google/android/exoplayer2/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lp5/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp5/i$a;

    invoke-direct {v0}, Lp5/i$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/x$a$a;->a:Lp5/i$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x$a$a;->a:Lp5/i$a;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/x$a;->a:Lp5/i;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lp5/i;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lp5/i;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lp5/i$a;->a(I)Lp5/i$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(IZ)Lcom/google/android/exoplayer2/x$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x$a$a;->a:Lp5/i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lp5/i$a;->a(I)Lp5/i$a;

    :cond_0
    return-object p0
.end method

.method public final c()Lcom/google/android/exoplayer2/x$a;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/x$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/x$a$a;->a:Lp5/i$a;

    invoke-virtual {v1}, Lp5/i$a;->b()Lp5/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/x$a;-><init>(Lp5/i;)V

    return-object v0
.end method
