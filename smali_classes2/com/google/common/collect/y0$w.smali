.class public final Lcom/google/common/collect/y0$w;
.super Lcom/google/common/collect/y0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y0<",
        "TK;TV;TE;TS;>.h<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/y0$h;-><init>(Lcom/google/common/collect/y0;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y0$h;->d()Lcom/google/common/collect/y0$h0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/common/collect/y0$h0;->c:Ljava/lang/Object;

    return-object v0
.end method
