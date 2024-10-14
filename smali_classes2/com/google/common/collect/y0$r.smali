.class public final Lcom/google/common/collect/y0$r;
.super Lcom/google/common/collect/y0$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y0$n<",
        "TK;",
        "Lcom/google/common/collect/x0$a;",
        "Lcom/google/common/collect/y0$q<",
        "TK;>;",
        "Lcom/google/common/collect/y0$r<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y0<",
            "TK;",
            "Lcom/google/common/collect/x0$a;",
            "Lcom/google/common/collect/y0$q<",
            "TK;>;",
            "Lcom/google/common/collect/y0$r<",
            "TK;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/y0$n;-><init>(Lcom/google/common/collect/y0;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic castForTesting(Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y0$r;->castForTesting(Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$q;

    move-result-object p1

    return-object p1
.end method

.method public castForTesting(Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y0$i<",
            "TK;",
            "Lcom/google/common/collect/x0$a;",
            "*>;)",
            "Lcom/google/common/collect/y0$q<",
            "TK;>;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/common/collect/y0$q;

    return-object p1
.end method

.method public bridge synthetic self()Lcom/google/common/collect/y0$n;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y0$r;->self()Lcom/google/common/collect/y0$r;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/google/common/collect/y0$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y0$r<",
            "TK;>;"
        }
    .end annotation

    return-object p0
.end method
