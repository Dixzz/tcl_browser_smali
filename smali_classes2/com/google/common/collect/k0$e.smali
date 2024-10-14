.class public final Lcom/google/common/collect/k0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/w1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w1$a<",
            "Lcom/google/common/collect/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/w1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w1$a<",
            "Lcom/google/common/collect/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/collect/k0;

    const-string v1, "map"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/collect/w1;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/w1$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/k0$e;->a:Lcom/google/common/collect/w1$a;

    .line 3
    const-class v0, Lcom/google/common/collect/k0;

    const-string v1, "size"

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/w1;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/w1$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/k0$e;->b:Lcom/google/common/collect/w1$a;

    return-void
.end method
