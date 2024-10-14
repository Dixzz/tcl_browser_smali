.class public final Lcom/google/common/collect/d0$a;
.super Lcom/google/common/collect/b0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b0$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/b0$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/b0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/b0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    return-object p0
.end method

.method public final f()Lcom/google/common/collect/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/common/collect/b0$a;->c:Z

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/b0$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/b0$a;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/d0;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/d0;

    move-result-object v0

    return-object v0
.end method
