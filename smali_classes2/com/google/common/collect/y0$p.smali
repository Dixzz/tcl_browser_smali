.class public abstract enum Lcom/google/common/collect/y0$p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/y0$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STRONG:Lcom/google/common/collect/y0$p;

.field public static final enum WEAK:Lcom/google/common/collect/y0$p;

.field public static final synthetic a:[Lcom/google/common/collect/y0$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/y0$p$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/y0$p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/y0$p;->STRONG:Lcom/google/common/collect/y0$p;

    .line 2
    new-instance v1, Lcom/google/common/collect/y0$p$b;

    const-string v3, "WEAK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/collect/y0$p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/collect/y0$p;->WEAK:Lcom/google/common/collect/y0$p;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/collect/y0$p;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/common/collect/y0$p;->a:[Lcom/google/common/collect/y0$p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/common/collect/y0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/y0$p;
    .locals 1

    const-class v0, Lcom/google/common/collect/y0$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/y0$p;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/y0$p;
    .locals 1

    sget-object v0, Lcom/google/common/collect/y0$p;->a:[Lcom/google/common/collect/y0$p;

    invoke-virtual {v0}, [Lcom/google/common/collect/y0$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/y0$p;

    return-object v0
.end method


# virtual methods
.method public abstract defaultEquivalence()Ln7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
