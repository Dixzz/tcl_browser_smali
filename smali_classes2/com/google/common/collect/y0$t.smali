.class public final Lcom/google/common/collect/y0$t;
.super Lcom/google/common/collect/y0$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y0$n<",
        "TK;TV;",
        "Lcom/google/common/collect/y0$s<",
        "TK;TV;>;",
        "Lcom/google/common/collect/y0$t<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y0<",
            "TK;TV;",
            "Lcom/google/common/collect/y0$s<",
            "TK;TV;>;",
            "Lcom/google/common/collect/y0$t<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/y0$n;-><init>(Lcom/google/common/collect/y0;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic castForTesting(Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0$t;->castForTesting(Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$s;

    move-result-object p1

    return-object p1
.end method

.method public castForTesting(Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y0$i<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/y0$s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/common/collect/y0$s;

    return-object p1
.end method

.method public bridge synthetic self()Lcom/google/common/collect/y0$n;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y0$t;->self()Lcom/google/common/collect/y0$t;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/google/common/collect/y0$t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y0$t<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method
