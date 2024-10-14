.class public final enum Lcom/google/common/collect/x0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/x0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum VALUE:Lcom/google/common/collect/x0$a;

.field public static final synthetic a:[Lcom/google/common/collect/x0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/x0$a;

    invoke-direct {v0}, Lcom/google/common/collect/x0$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/x0$a;->VALUE:Lcom/google/common/collect/x0$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/collect/x0$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/google/common/collect/x0$a;->a:[Lcom/google/common/collect/x0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "VALUE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/x0$a;
    .locals 1

    const-class v0, Lcom/google/common/collect/x0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/x0$a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/x0$a;
    .locals 1

    sget-object v0, Lcom/google/common/collect/x0$a;->a:[Lcom/google/common/collect/x0$a;

    invoke-virtual {v0}, [Lcom/google/common/collect/x0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/x0$a;

    return-object v0
.end method
