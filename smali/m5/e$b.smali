.class public final Lm5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lm5/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/n;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/n;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lm5/e$b;->a:Z

    .line 3
    invoke-static {p2, v1}, Lm5/e;->g(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lm5/e$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lm5/e$b;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/r$a;

    iget-boolean v1, p0, Lm5/e$b;->c:Z

    iget-boolean v2, p1, Lm5/e$b;->c:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r$a;->d(ZZ)Lcom/google/common/collect/r;

    move-result-object v0

    iget-boolean v1, p0, Lm5/e$b;->a:Z

    iget-boolean p1, p1, Lm5/e$b;->a:Z

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/r;->d(ZZ)Lcom/google/common/collect/r;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/r;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm5/e$b;

    invoke-virtual {p0, p1}, Lm5/e$b;->a(Lm5/e$b;)I

    move-result p1

    return p1
.end method
