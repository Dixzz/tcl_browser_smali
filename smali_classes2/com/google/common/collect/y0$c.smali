.class public abstract Lcom/google/common/collect/y0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/y0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/y0$i<",
        "TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/y0$i<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/google/common/collect/y0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/y0$i;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/y0$i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/y0$c;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/y0$c;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/y0$c;->c:Lcom/google/common/collect/y0$i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/y0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y0$c;->c:Lcom/google/common/collect/y0$i;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/y0$c;->b:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y0$c;->a:Ljava/lang/Object;

    return-object v0
.end method
