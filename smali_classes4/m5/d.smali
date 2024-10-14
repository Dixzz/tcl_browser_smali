.class public final synthetic Lm5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/e$g$a;


# instance fields
.field public final synthetic a:Lm5/e$c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lm5/e$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/d;->a:Lm5/e$c;

    iput-boolean p2, p0, Lm5/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILt4/r;[I)Ljava/util/List;
    .locals 12

    iget-object v7, p0, Lm5/d;->a:Lm5/e$c;

    iget-boolean v8, p0, Lm5/d;->c:Z

    .line 1
    invoke-static {}, Lcom/google/common/collect/d0;->builder()Lcom/google/common/collect/d0$a;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    iget v0, p2, Lt4/r;->a:I

    if-ge v10, v0, :cond_0

    .line 3
    new-instance v11, Lm5/e$a;

    aget v5, p3, v10

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, v10

    move-object v4, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lm5/e$a;-><init>(ILt4/r;ILm5/e$c;IZ)V

    .line 4
    invoke-virtual {v9, v11}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v9}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method
