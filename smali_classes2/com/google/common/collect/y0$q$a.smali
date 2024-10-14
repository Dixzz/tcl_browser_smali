.class public final Lcom/google/common/collect/y0$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/y0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0$q;
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
        "Lcom/google/common/collect/y0$q<",
        "TK;>;",
        "Lcom/google/common/collect/y0$r<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/y0$q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$q$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/y0$q$a;

    invoke-direct {v0}, Lcom/google/common/collect/y0$q$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/y0$q$a;->a:Lcom/google/common/collect/y0$q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/y0$n;Lcom/google/common/collect/y0$i;Lcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$i;
    .locals 1
    .param p3    # Lcom/google/common/collect/y0$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/y0$r;

    check-cast p2, Lcom/google/common/collect/y0$q;

    check-cast p3, Lcom/google/common/collect/y0$q;

    .line 2
    new-instance p1, Lcom/google/common/collect/y0$q;

    iget-object v0, p2, Lcom/google/common/collect/y0$c;->a:Ljava/lang/Object;

    iget p2, p2, Lcom/google/common/collect/y0$c;->b:I

    invoke-direct {p1, v0, p2, p3}, Lcom/google/common/collect/y0$q;-><init>(Ljava/lang/Object;ILcom/google/common/collect/y0$q;)V

    return-object p1
.end method

.method public final b()Lcom/google/common/collect/y0$p;
    .locals 1

    sget-object v0, Lcom/google/common/collect/y0$p;->STRONG:Lcom/google/common/collect/y0$p;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/y0$p;
    .locals 1

    sget-object v0, Lcom/google/common/collect/y0$p;->STRONG:Lcom/google/common/collect/y0$p;

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/common/collect/y0$n;Lcom/google/common/collect/y0$i;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/y0$r;

    check-cast p2, Lcom/google/common/collect/y0$q;

    check-cast p3, Lcom/google/common/collect/x0$a;

    return-void
.end method

.method public final e(Lcom/google/common/collect/y0;II)Lcom/google/common/collect/y0$n;
    .locals 1

    new-instance v0, Lcom/google/common/collect/y0$r;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/y0$r;-><init>(Lcom/google/common/collect/y0;II)V

    return-object v0
.end method

.method public final f(Lcom/google/common/collect/y0$n;Ljava/lang/Object;ILcom/google/common/collect/y0$i;)Lcom/google/common/collect/y0$i;
    .locals 0
    .param p4    # Lcom/google/common/collect/y0$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/common/collect/y0$r;

    check-cast p4, Lcom/google/common/collect/y0$q;

    .line 2
    new-instance p1, Lcom/google/common/collect/y0$q;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/y0$q;-><init>(Ljava/lang/Object;ILcom/google/common/collect/y0$q;)V

    return-object p1
.end method
