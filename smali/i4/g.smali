.class public final Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/d0$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Li4/g;->a:I

    .line 4
    iput-object v0, p0, Li4/g;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Li4/g;->a:I

    .line 7
    iput-object p2, p0, Li4/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILi4/d0$b;)Li4/d0;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x59

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v3

    .line 1
    :pswitch_0
    invoke-virtual {p0, v0}, Li4/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Li4/t;

    new-instance p1, Li4/p;

    iget-object p2, p2, Li4/d0$b;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Li4/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Li4/t;-><init>(Li4/j;)V

    :goto_0
    return-object v3

    .line 3
    :pswitch_1
    new-instance p1, Li4/t;

    new-instance v0, Li4/l;

    .line 4
    new-instance v1, Li4/e0;

    invoke-virtual {p0, p2}, Li4/g;->b(Li4/d0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Li4/e0;-><init>(Ljava/util/List;)V

    .line 5
    invoke-direct {v0, v1}, Li4/l;-><init>(Li4/e0;)V

    invoke-direct {p1, v0}, Li4/t;-><init>(Li4/j;)V

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p0, v0}, Li4/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Li4/t;

    new-instance p1, Li4/f;

    const/4 v0, 0x0

    iget-object p2, p2, Li4/d0$b;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Li4/f;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Li4/t;-><init>(Li4/j;)V

    :goto_1
    return-object v3

    :pswitch_3
    const/16 p1, 0x40

    .line 8
    invoke-virtual {p0, p1}, Li4/g;->c(I)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v3

    .line 9
    :cond_2
    :pswitch_4
    new-instance p1, Li4/t;

    new-instance v0, Li4/b;

    iget-object p2, p2, Li4/d0$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Li4/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Li4/t;-><init>(Li4/j;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    .line 10
    invoke-virtual {p0, p1}, Li4/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v3, Li4/y;

    new-instance p1, Li4/s;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Li4/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Li4/y;-><init>(Li4/x;)V

    :goto_2
    return-object v3

    .line 12
    :cond_5
    new-instance p1, Li4/y;

    new-instance p2, Li4/s;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Li4/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Li4/y;-><init>(Li4/x;)V

    return-object p1

    .line 13
    :cond_6
    new-instance p1, Li4/t;

    new-instance v0, Li4/d;

    iget-object p2, p2, Li4/d0$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Li4/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Li4/t;-><init>(Li4/j;)V

    return-object p1

    .line 14
    :cond_7
    new-instance p1, Li4/t;

    new-instance v0, Li4/h;

    iget-object p2, p2, Li4/d0$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Li4/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Li4/t;-><init>(Li4/j;)V

    return-object p1

    .line 15
    :cond_8
    new-instance p1, Li4/t;

    new-instance v0, Li4/i;

    iget-object p2, p2, Li4/d0$b;->b:Ljava/util/List;

    invoke-direct {v0, p2}, Li4/i;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Li4/t;-><init>(Li4/j;)V

    return-object p1

    .line 16
    :cond_9
    new-instance p1, Li4/t;

    new-instance v0, Li4/n;

    .line 17
    new-instance v1, Li4/z;

    invoke-virtual {p0, p2}, Li4/g;->b(Li4/d0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Li4/z;-><init>(Ljava/util/List;)V

    .line 18
    invoke-direct {v0, v1}, Li4/n;-><init>(Li4/z;)V

    invoke-direct {p1, v0}, Li4/t;-><init>(Li4/j;)V

    return-object p1

    .line 19
    :cond_a
    invoke-virtual {p0, v1}, Li4/g;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    .line 20
    :cond_b
    new-instance v3, Li4/t;

    new-instance p1, Li4/m;

    .line 21
    new-instance v0, Li4/z;

    invoke-virtual {p0, p2}, Li4/g;->b(Li4/d0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Li4/z;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p2}, Li4/g;->c(I)Z

    move-result p2

    const/16 v1, 0x8

    .line 23
    invoke-virtual {p0, v1}, Li4/g;->c(I)Z

    move-result v1

    invoke-direct {p1, v0, p2, v1}, Li4/m;-><init>(Li4/z;ZZ)V

    invoke-direct {v3, p1}, Li4/t;-><init>(Li4/j;)V

    :goto_3
    return-object v3

    .line 24
    :cond_c
    new-instance p1, Li4/t;

    new-instance p2, Li4/o;

    invoke-direct {p2}, Li4/o;-><init>()V

    invoke-direct {p1, p2}, Li4/t;-><init>(Li4/j;)V

    return-object p1

    .line 25
    :cond_d
    new-instance p1, Li4/t;

    new-instance v0, Li4/q;

    iget-object p2, p2, Li4/d0$b;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, Li4/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Li4/t;-><init>(Li4/j;)V

    return-object p1

    .line 26
    :cond_e
    :pswitch_5
    new-instance p1, Li4/t;

    new-instance v0, Li4/k;

    .line 27
    new-instance v1, Li4/e0;

    invoke-virtual {p0, p2}, Li4/g;->b(Li4/d0$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Li4/e0;-><init>(Ljava/util/List;)V

    .line 28
    invoke-direct {v0, v1}, Li4/k;-><init>(Li4/e0;)V

    invoke-direct {p1, v0}, Li4/t;-><init>(Li4/j;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Li4/d0$b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/d0$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Li4/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Li4/g;->b:Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lp5/t;

    iget-object p1, p1, Li4/d0$b;->c:[B

    invoke-direct {v0, p1}, Lp5/t;-><init>([B)V

    .line 4
    iget-object p1, p0, Li4/g;->b:Ljava/util/List;

    .line 5
    :goto_0
    iget v1, v0, Lp5/t;->c:I

    iget v2, v0, Lp5/t;->b:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_7

    .line 6
    invoke-virtual {v0}, Lp5/t;->t()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lp5/t;->t()I

    move-result v2

    .line 8
    iget v3, v0, Lp5/t;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_6

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Lp5/t;->t()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_6

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0, v5}, Lp5/t;->q(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Lp5/t;->t()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    .line 13
    :goto_3
    invoke-virtual {v0}, Lp5/t;->t()I

    move-result v10

    int-to-byte v10, v10

    .line 14
    invoke-virtual {v0, v8}, Lp5/t;->E(I)V

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_5

    :cond_4
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    .line 15
    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 16
    :cond_5
    new-instance v7, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 17
    iput-object v9, v7, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 18
    iput-object v5, v7, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 19
    iput v6, v7, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 20
    iput-object v11, v7, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 21
    new-instance v5, Lcom/google/android/exoplayer2/n;

    invoke-direct {v5, v7}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 22
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v0, v3}, Lp5/t;->D(I)V

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Li4/g;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
