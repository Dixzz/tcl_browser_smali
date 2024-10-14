.class public final La5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "La5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(La5/o$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, La5/o$a;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/f0;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/f0;

    move-result-object v0

    iput-object v0, p0, La5/o;->a:Lcom/google/common/collect/f0;

    .line 4
    iget-object v0, p1, La5/o$a;->b:Lcom/google/common/collect/d0$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/d0;

    move-result-object v0

    iput-object v0, p0, La5/o;->b:Lcom/google/common/collect/d0;

    .line 6
    iget-object v0, p1, La5/o$a;->d:Ljava/lang/String;

    .line 7
    sget v1, Lp5/d0;->a:I

    iput-object v0, p0, La5/o;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, La5/o$a;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, La5/o;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, La5/o$a;->f:Ljava/lang/String;

    .line 11
    iput-object v0, p0, La5/o;->e:Ljava/lang/String;

    .line 12
    iget-object v0, p1, La5/o$a;->g:Landroid/net/Uri;

    .line 13
    iput-object v0, p0, La5/o;->g:Landroid/net/Uri;

    .line 14
    iget-object v0, p1, La5/o$a;->h:Ljava/lang/String;

    .line 15
    iput-object v0, p0, La5/o;->h:Ljava/lang/String;

    .line 16
    iget v0, p1, La5/o$a;->c:I

    .line 17
    iput v0, p0, La5/o;->f:I

    .line 18
    iget-object v0, p1, La5/o$a;->i:Ljava/lang/String;

    .line 19
    iput-object v0, p0, La5/o;->i:Ljava/lang/String;

    .line 20
    iget-object v0, p1, La5/o$a;->k:Ljava/lang/String;

    .line 21
    iput-object v0, p0, La5/o;->j:Ljava/lang/String;

    .line 22
    iget-object v0, p1, La5/o$a;->l:Ljava/lang/String;

    .line 23
    iput-object v0, p0, La5/o;->k:Ljava/lang/String;

    .line 24
    iget-object p1, p1, La5/o$a;->j:Ljava/lang/String;

    .line 25
    iput-object p1, p0, La5/o;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, La5/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, La5/o;

    .line 3
    iget v2, p0, La5/o;->f:I

    iget v3, p1, La5/o;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, La5/o;->a:Lcom/google/common/collect/f0;

    iget-object v3, p1, La5/o;->a:Lcom/google/common/collect/f0;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/common/collect/f0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La5/o;->b:Lcom/google/common/collect/d0;

    iget-object v3, p1, La5/o;->b:Lcom/google/common/collect/d0;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/common/collect/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La5/o;->d:Ljava/lang/String;

    iget-object v3, p1, La5/o;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La5/o;->c:Ljava/lang/String;

    iget-object v3, p1, La5/o;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La5/o;->e:Ljava/lang/String;

    iget-object v3, p1, La5/o;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La5/o;->l:Ljava/lang/String;

    iget-object v3, p1, La5/o;->l:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La5/o;->g:Landroid/net/Uri;

    iget-object v3, p1, La5/o;->g:Landroid/net/Uri;

    .line 10
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La5/o;->j:Ljava/lang/String;

    iget-object v3, p1, La5/o;->j:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La5/o;->k:Ljava/lang/String;

    iget-object v3, p1, La5/o;->k:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La5/o;->h:Ljava/lang/String;

    iget-object v3, p1, La5/o;->h:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La5/o;->i:Ljava/lang/String;

    iget-object p1, p1, La5/o;->i:Ljava/lang/String;

    .line 14
    invoke-static {v2, p1}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La5/o;->a:Lcom/google/common/collect/f0;

    invoke-virtual {v0}, Lcom/google/common/collect/f0;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, La5/o;->b:Lcom/google/common/collect/d0;

    invoke-virtual {v1}, Lcom/google/common/collect/d0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, La5/o;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, La5/o;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;II)I

    move-result v0

    .line 7
    iget-object v1, p0, La5/o;->e:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;II)I

    move-result v0

    .line 9
    iget v1, p0, La5/o;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, La5/o;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, La5/o;->g:Landroid/net/Uri;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, La5/o;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, La5/o;->k:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, La5/o;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, La5/o;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method
