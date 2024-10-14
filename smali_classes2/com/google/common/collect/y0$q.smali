.class public final Lcom/google/common/collect/y0$q;
.super Lcom/google/common/collect/y0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y0$q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y0$c<",
        "TK;",
        "Lcom/google/common/collect/x0$a;",
        "Lcom/google/common/collect/y0$q<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/y0$q;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/y0$q;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/y0$q<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/y0$c;-><init>(Ljava/lang/Object;ILcom/google/common/collect/y0$i;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/x0$a;->VALUE:Lcom/google/common/collect/x0$a;

    return-object v0
.end method
