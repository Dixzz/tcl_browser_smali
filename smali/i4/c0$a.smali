.class public final Li4/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ly3/z;

.field public final synthetic b:Li4/c0;


# direct methods
.method public constructor <init>(Li4/c0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Li4/c0$a;->b:Li4/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ly3/z;

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ly3/z;-><init>([BILa8/l;)V

    iput-object p1, p0, Li4/c0$a;->a:Ly3/z;

    return-void
.end method


# virtual methods
.method public final a(Lp5/t;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lp5/t;->t()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lp5/t;->t()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lp5/t;->E(I)V

    .line 4
    iget v0, p1, Lp5/t;->c:I

    iget v1, p1, Lp5/t;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    .line 5
    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 6
    iget-object v4, p0, Li4/c0$a;->a:Ly3/z;

    invoke-virtual {p1, v4, v1}, Lp5/t;->c(Ly3/z;I)V

    .line 7
    iget-object v4, p0, Li4/c0$a;->a:Ly3/z;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ly3/z;->g(I)I

    move-result v4

    .line 8
    iget-object v5, p0, Li4/c0$a;->a:Ly3/z;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ly3/z;->m(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    .line 9
    iget-object v4, p0, Li4/c0$a;->a:Ly3/z;

    invoke-virtual {v4, v5}, Ly3/z;->m(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, Li4/c0$a;->a:Ly3/z;

    invoke-virtual {v4, v5}, Ly3/z;->g(I)I

    move-result v4

    .line 11
    iget-object v5, p0, Li4/c0$a;->b:Li4/c0;

    .line 12
    iget-object v5, v5, Li4/c0;->g:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 14
    iget-object v5, p0, Li4/c0$a;->b:Li4/c0;

    .line 15
    iget-object v6, v5, Li4/c0;->g:Landroid/util/SparseArray;

    .line 16
    new-instance v7, Li4/y;

    new-instance v8, Li4/c0$b;

    invoke-direct {v8, v5, v4}, Li4/c0$b;-><init>(Li4/c0;I)V

    invoke-direct {v7, v8}, Li4/y;-><init>(Li4/x;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object v4, p0, Li4/c0$a;->b:Li4/c0;

    .line 18
    iget v5, v4, Li4/c0;->m:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Li4/c0;->m:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Li4/c0$a;->b:Li4/c0;

    .line 20
    iget v0, p1, Li4/c0;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 21
    iget-object p1, p1, Li4/c0;->g:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public final b(Lp5/a0;Ly3/j;Li4/d0$d;)V
    .locals 0

    return-void
.end method
