.class public final Lcom/google/common/collect/y0$y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/y0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/y0$j<",
        "TK;",
        "Lcom/google/common/collect/x0$a;",
        "Lcom/google/common/collect/y0$y<",
        "TK;>;",
        "Lcom/google/common/collect/y0$z<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/y0$y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$y$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/y0$y$a;

    invoke-direct {v0}, Lcom/google/common/collect/y0$y$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/y0$y$a;->a:Lcom/google/common/collect/y0$y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/y0$n;Lcom/google/common/collect/y0$i;Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$i;
    .locals 2
    .param p3    # Lcom/google/common/collect/y0$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/y0$z;

    check-cast p2, Lcom/google/common/collect/y0$y;

    check-cast p3, Lcom/google/common/collect/y0$y;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/y0$z;->access$200(Lcom/google/common/collect/y0$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/common/collect/y0$y;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget p2, p2, Lcom/google/common/collect/y0$d;->a:I

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/google/common/collect/y0$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/y0$y;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Lcom/google/common/collect/y0$p;
    .locals 1

    sget-object v0, Lcom/google/common/collect/y0$p;->WEAK:Lcom/google/common/collect/y0$p;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/y0$p;
    .locals 1

    sget-object v0, Lcom/google/common/collect/y0$p;->STRONG:Lcom/google/common/collect/y0$p;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/common/collect/y0$n;Lcom/google/common/collect/y0$i;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/y0$z;

    check-cast p2, Lcom/google/common/collect/y0$y;

    check-cast p3, Lcom/google/common/collect/x0$a;

    return-void
.end method

.method public final e(Lcom/google/common/collect/y0;II)Lcom/google/common/collect/y0$n;
    .locals 1

    new-instance v0, Lcom/google/common/collect/y0$z;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/y0$z;-><init>(Lcom/google/common/collect/y0;II)V

    return-object v0
.end method

.method public final f(Lcom/google/common/collect/y0$n;Ljava/lang/Object;ILcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$i;
    .locals 1
    .param p4    # Lcom/google/common/collect/y0$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/y0$z;

    check-cast p4, Lcom/google/common/collect/y0$y;

    .line 2
    new-instance v0, Lcom/google/common/collect/y0$y;

    invoke-static {p1}, Lcom/google/common/collect/y0$z;->access$200(Lcom/google/common/collect/y0$z;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/y0$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/y0$y;)V

    return-object v0
.end method
