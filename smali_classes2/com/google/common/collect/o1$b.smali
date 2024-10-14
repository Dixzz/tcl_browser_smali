.class public final Lcom/google/common/collect/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/o1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/o1$a;

    invoke-direct {v0}, Lcom/google/common/collect/o1$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/o1$b;->a:Lcom/google/common/collect/o1$a;

    return-void
.end method
