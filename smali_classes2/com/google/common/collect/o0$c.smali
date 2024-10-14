.class public final Lcom/google/common/collect/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/w1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w1$a<",
            "Lcom/google/common/collect/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/collect/o0;

    const-string v1, "emptySet"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/collect/w1;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/w1$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/o0$c;->a:Lcom/google/common/collect/w1$a;

    return-void
.end method
