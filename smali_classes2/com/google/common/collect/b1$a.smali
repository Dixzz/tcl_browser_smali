.class public abstract enum Lcom/google/common/collect/b1$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ln7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/b1$a;",
        ">;",
        "Ln7/e<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum KEY:Lcom/google/common/collect/b1$a;

.field public static final enum VALUE:Lcom/google/common/collect/b1$a;

.field public static final synthetic a:[Lcom/google/common/collect/b1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/b1$a$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/b1$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/b1$a;->KEY:Lcom/google/common/collect/b1$a;

    .line 2
    new-instance v1, Lcom/google/common/collect/b1$a$b;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/collect/b1$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/collect/b1$a;->VALUE:Lcom/google/common/collect/b1$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/collect/b1$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/common/collect/b1$a;->a:[Lcom/google/common/collect/b1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/common/collect/z0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/b1$a;
    .locals 1

    const-class v0, Lcom/google/common/collect/b1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/b1$a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/b1$a;
    .locals 1

    sget-object v0, Lcom/google/common/collect/b1$a;->a:[Lcom/google/common/collect/b1$a;

    invoke-virtual {v0}, [Lcom/google/common/collect/b1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/b1$a;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
.end method
