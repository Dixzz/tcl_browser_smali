.class public final enum Lcom/google/common/collect/y0$p$a;
.super Lcom/google/common/collect/y0$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/y0$p;-><init>(Ljava/lang/String;ILcom/google/common/collect/y0$a;)V

    return-void
.end method


# virtual methods
.method public defaultEquivalence()Ln7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ln7/d;->equals()Ln7/d;

    move-result-object v0

    return-object v0
.end method
