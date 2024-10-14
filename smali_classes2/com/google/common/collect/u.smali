.class public final Lcom/google/common/collect/u;
.super Lcom/google/common/collect/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/common/collect/u;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/u;

    invoke-direct {v0}, Lcom/google/common/collect/u;-><init>()V

    sput-object v0, Lcom/google/common/collect/u;->INSTANCE:Lcom/google/common/collect/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/f0;->of()Lcom/google/common/collect/f0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/o0;-><init>(Lcom/google/common/collect/f0;ILjava/util/Comparator;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/u;->INSTANCE:Lcom/google/common/collect/u;

    return-object v0
.end method
