.class public final Lcom/google/common/collect/y0$c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/y0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/y0$j<",
        "TK;TV;",
        "Lcom/google/common/collect/y0$c0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/y0$d0<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/y0$c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$c0$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/y0$c0$a;

    invoke-direct {v0}, Lcom/google/common/collect/y0$c0$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/y0$c0$a;->a:Lcom/google/common/collect/y0$c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/y0$n;Lcom/google/common/collect/y0$i;Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$i;
    .locals 4
    .param p3    # Lcom/google/common/collect/y0$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/y0$d0;

    check-cast p2, Lcom/google/common/collect/y0$c0;

    check-cast p3, Lcom/google/common/collect/y0$c0;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/y0$n;->isCollected(Lcom/google/common/collect/y0$i;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/y0$d0;->access$400(Lcom/google/common/collect/y0$d0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/collect/y0$d0;->access$500(Lcom/google/common/collect/y0$d0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/google/common/collect/y0$c0;

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget v3, p2, Lcom/google/common/collect/y0$d;->a:I

    invoke-direct {v1, v0, v2, v3, p3}, Lcom/google/common/collect/y0$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/y0$c0;)V

    .line 8
    iget-object p2, p2, Lcom/google/common/collect/y0$c0;->c:Lcom/google/common/collect/y0$f0;

    invoke-interface {p2, p1, v1}, Lcom/google/common/collect/y0$f0;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$f0;

    move-result-object p1

    iput-object p1, v1, Lcom/google/common/collect/y0$c0;->c:Lcom/google/common/collect/y0$f0;

    :goto_0
    return-object v1
.end method

.method public final b()Lcom/google/common/collect/y0$p;
    .locals 1

    sget-object v0, Lcom/google/common/collect/y0$p;->WEAK:Lcom/google/common/collect/y0$p;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/y0$p;
    .locals 1

    sget-object v0, Lcom/google/common/collect/y0$p;->WEAK:Lcom/google/common/collect/y0$p;

    return-object v0
.end method

.method public final d(Lcom/google/common/collect/y0$n;Lcom/google/common/collect/y0$i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/collect/y0$d0;

    check-cast p2, Lcom/google/common/collect/y0$c0;

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/y0$d0;->access$500(Lcom/google/common/collect/y0$d0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 3
    iget-object v0, p2, Lcom/google/common/collect/y0$c0;->c:Lcom/google/common/collect/y0$f0;

    .line 4
    new-instance v1, Lcom/google/common/collect/y0$g0;

    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/y0$g0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/y0$i;)V

    iput-object v1, p2, Lcom/google/common/collect/y0$c0;->c:Lcom/google/common/collect/y0$f0;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/y0$f0;->clear()V

    return-void
.end method

.method public final e(Lcom/google/common/collect/y0;II)Lcom/google/common/collect/y0$n;
    .locals 1

    new-instance v0, Lcom/google/common/collect/y0$d0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/y0$d0;-><init>(Lcom/google/common/collect/y0;II)V

    return-object v0
.end method

.method public final f(Lcom/google/common/collect/y0$n;Ljava/lang/Object;ILcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$i;
    .locals 1
    .param p4    # Lcom/google/common/collect/y0$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/y0$d0;

    check-cast p4, Lcom/google/common/collect/y0$c0;

    .line 2
    new-instance v0, Lcom/google/common/collect/y0$c0;

    invoke-static {p1}, Lcom/google/common/collect/y0$d0;->access$400(Lcom/google/common/collect/y0$d0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/y0$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/y0$c0;)V

    return-object v0
.end method
