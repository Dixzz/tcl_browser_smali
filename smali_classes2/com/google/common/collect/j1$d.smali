.class public final Lcom/google/common/collect/j1$d;
.super Lcom/google/common/collect/j1$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j1$a<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final count:I

.field private final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j1$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/j1$d;->element:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/j1$d;->count:I

    const-string p1, "count"

    .line 4
    invoke-static {p2, p1}, Lae/a;->j(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/j1$d;->count:I

    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/j1$d;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public nextInBucket()Lcom/google/common/collect/j1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j1$d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
