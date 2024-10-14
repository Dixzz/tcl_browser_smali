.class public abstract Lcom/google/common/collect/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/r$a;

.field public static final b:Lcom/google/common/collect/r$b;

.field public static final c:Lcom/google/common/collect/r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/r$a;

    invoke-direct {v0}, Lcom/google/common/collect/r$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/r$a;

    .line 2
    new-instance v0, Lcom/google/common/collect/r$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/r$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/r;->b:Lcom/google/common/collect/r$b;

    .line 3
    new-instance v0, Lcom/google/common/collect/r$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/r$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/r;->c:Lcom/google/common/collect/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(II)Lcom/google/common/collect/r;
.end method

.method public abstract b(JJ)Lcom/google/common/collect/r;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/r;"
        }
    .end annotation
.end method

.method public abstract d(ZZ)Lcom/google/common/collect/r;
.end method

.method public abstract e(ZZ)Lcom/google/common/collect/r;
.end method

.method public abstract f()I
.end method
