.class public final Lc5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final c:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Lc5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/google/common/collect/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/d0<",
            "Lc5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc5/c$b;->a:J

    .line 3
    iput-object p3, p0, Lc5/c$b;->c:Lcom/google/common/collect/d0;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-wide v0, p0, Lc5/c$b;->a:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lp5/a;->a(Z)V

    .line 2
    iget-wide v0, p0, Lc5/c$b;->a:J

    return-wide v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc5/a;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lc5/c$b;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lc5/c$b;->c:Lcom/google/common/collect/d0;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
