.class public Lm5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/m$a;
    }
.end annotation


# static fields
.field public static final A:Lm5/m;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Lm5/l;

.field public final z:Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm5/m$a;

    invoke-direct {v0}, Lm5/m$a;-><init>()V

    .line 2
    new-instance v1, Lm5/m;

    invoke-direct {v1, v0}, Lm5/m;-><init>(Lm5/m$a;)V

    .line 3
    sput-object v1, Lm5/m;->A:Lm5/m;

    return-void
.end method

.method public constructor <init>(Lm5/m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lm5/m$a;->a:I

    .line 3
    iput v0, p0, Lm5/m;->a:I

    .line 4
    iget v0, p1, Lm5/m$a;->b:I

    .line 5
    iput v0, p0, Lm5/m;->c:I

    .line 6
    iget v0, p1, Lm5/m$a;->c:I

    .line 7
    iput v0, p0, Lm5/m;->d:I

    .line 8
    iget v0, p1, Lm5/m$a;->d:I

    .line 9
    iput v0, p0, Lm5/m;->e:I

    .line 10
    iget v0, p1, Lm5/m$a;->e:I

    .line 11
    iput v0, p0, Lm5/m;->f:I

    .line 12
    iget v0, p1, Lm5/m$a;->f:I

    .line 13
    iput v0, p0, Lm5/m;->g:I

    .line 14
    iget v0, p1, Lm5/m$a;->g:I

    .line 15
    iput v0, p0, Lm5/m;->h:I

    .line 16
    iget v0, p1, Lm5/m$a;->h:I

    .line 17
    iput v0, p0, Lm5/m;->i:I

    .line 18
    iget v0, p1, Lm5/m$a;->i:I

    .line 19
    iput v0, p0, Lm5/m;->j:I

    .line 20
    iget v0, p1, Lm5/m$a;->j:I

    .line 21
    iput v0, p0, Lm5/m;->k:I

    .line 22
    iget-boolean v0, p1, Lm5/m$a;->k:Z

    .line 23
    iput-boolean v0, p0, Lm5/m;->l:Z

    .line 24
    iget-object v0, p1, Lm5/m$a;->l:Lcom/google/common/collect/d0;

    .line 25
    iput-object v0, p0, Lm5/m;->m:Lcom/google/common/collect/d0;

    .line 26
    iget v0, p1, Lm5/m$a;->m:I

    .line 27
    iput v0, p0, Lm5/m;->n:I

    .line 28
    iget-object v0, p1, Lm5/m$a;->n:Lcom/google/common/collect/d0;

    .line 29
    iput-object v0, p0, Lm5/m;->o:Lcom/google/common/collect/d0;

    .line 30
    iget v0, p1, Lm5/m$a;->o:I

    .line 31
    iput v0, p0, Lm5/m;->p:I

    .line 32
    iget v0, p1, Lm5/m$a;->p:I

    .line 33
    iput v0, p0, Lm5/m;->q:I

    .line 34
    iget v0, p1, Lm5/m$a;->q:I

    .line 35
    iput v0, p0, Lm5/m;->r:I

    .line 36
    iget-object v0, p1, Lm5/m$a;->r:Lcom/google/common/collect/d0;

    .line 37
    iput-object v0, p0, Lm5/m;->s:Lcom/google/common/collect/d0;

    .line 38
    iget-object v0, p1, Lm5/m$a;->s:Lcom/google/common/collect/d0;

    .line 39
    iput-object v0, p0, Lm5/m;->t:Lcom/google/common/collect/d0;

    .line 40
    iget v0, p1, Lm5/m$a;->t:I

    .line 41
    iput v0, p0, Lm5/m;->u:I

    .line 42
    iget-boolean v0, p1, Lm5/m$a;->u:Z

    .line 43
    iput-boolean v0, p0, Lm5/m;->v:Z

    .line 44
    iget-boolean v0, p1, Lm5/m$a;->v:Z

    .line 45
    iput-boolean v0, p0, Lm5/m;->w:Z

    .line 46
    iget-boolean v0, p1, Lm5/m$a;->w:Z

    .line 47
    iput-boolean v0, p0, Lm5/m;->x:Z

    .line 48
    iget-object v0, p1, Lm5/m$a;->x:Lm5/l;

    .line 49
    iput-object v0, p0, Lm5/m;->y:Lm5/l;

    .line 50
    iget-object p1, p1, Lm5/m$a;->y:Lcom/google/common/collect/n0;

    .line 51
    iput-object p1, p0, Lm5/m;->z:Lcom/google/common/collect/n0;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lm5/m$a;
    .locals 1

    new-instance v0, Lm5/m$a;

    invoke-direct {v0, p0}, Lm5/m$a;-><init>(Lm5/m;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lm5/m;

    .line 3
    iget v2, p0, Lm5/m;->a:I

    iget v3, p1, Lm5/m;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm5/m;->c:I

    iget v3, p1, Lm5/m;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm5/m;->d:I

    iget v3, p1, Lm5/m;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm5/m;->e:I

    iget v3, p1, Lm5/m;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm5/m;->f:I

    iget v3, p1, Lm5/m;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm5/m;->g:I

    iget v3, p1, Lm5/m;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm5/m;->h:I

    iget v3, p1, Lm5/m;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm5/m;->i:I

    iget v3, p1, Lm5/m;->i:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lm5/m;->l:Z

    iget-boolean v3, p1, Lm5/m;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm5/m;->j:I

    iget v3, p1, Lm5/m;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm5/m;->k:I

    iget v3, p1, Lm5/m;->k:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lm5/m;->m:Lcom/google/common/collect/d0;

    iget-object v3, p1, Lm5/m;->m:Lcom/google/common/collect/d0;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/common/collect/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lm5/m;->n:I

    iget v3, p1, Lm5/m;->n:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lm5/m;->o:Lcom/google/common/collect/d0;

    iget-object v3, p1, Lm5/m;->o:Lcom/google/common/collect/d0;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/common/collect/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lm5/m;->p:I

    iget v3, p1, Lm5/m;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm5/m;->q:I

    iget v3, p1, Lm5/m;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm5/m;->r:I

    iget v3, p1, Lm5/m;->r:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lm5/m;->s:Lcom/google/common/collect/d0;

    iget-object v3, p1, Lm5/m;->s:Lcom/google/common/collect/d0;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/common/collect/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm5/m;->t:Lcom/google/common/collect/d0;

    iget-object v3, p1, Lm5/m;->t:Lcom/google/common/collect/d0;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/common/collect/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lm5/m;->u:I

    iget v3, p1, Lm5/m;->u:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lm5/m;->v:Z

    iget-boolean v3, p1, Lm5/m;->v:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lm5/m;->w:Z

    iget-boolean v3, p1, Lm5/m;->w:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lm5/m;->x:Z

    iget-boolean v3, p1, Lm5/m;->x:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lm5/m;->y:Lm5/l;

    iget-object v3, p1, Lm5/m;->y:Lm5/l;

    .line 8
    invoke-virtual {v2, v3}, Lm5/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm5/m;->z:Lcom/google/common/collect/n0;

    iget-object p1, p1, Lm5/m;->z:Lcom/google/common/collect/n0;

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/common/collect/n0;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lm5/m;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lm5/m;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lm5/m;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lm5/m;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lm5/m;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lm5/m;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lm5/m;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lm5/m;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lm5/m;->l:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v2, p0, Lm5/m;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, Lm5/m;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lm5/m;->m:Lcom/google/common/collect/d0;

    invoke-virtual {v2}, Lcom/google/common/collect/d0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 13
    iget v0, p0, Lm5/m;->n:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 14
    iget-object v0, p0, Lm5/m;->o:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Lcom/google/common/collect/d0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v2, p0, Lm5/m;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v2, p0, Lm5/m;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v2, p0, Lm5/m;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v2, p0, Lm5/m;->s:Lcom/google/common/collect/d0;

    invoke-virtual {v2}, Lcom/google/common/collect/d0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 19
    iget-object v0, p0, Lm5/m;->t:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Lcom/google/common/collect/d0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v2, p0, Lm5/m;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-boolean v2, p0, Lm5/m;->v:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v2, p0, Lm5/m;->w:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v2, p0, Lm5/m;->x:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v2, p0, Lm5/m;->y:Lm5/l;

    invoke-virtual {v2}, Lm5/l;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 25
    iget-object v0, p0, Lm5/m;->z:Lcom/google/common/collect/n0;

    invoke-virtual {v0}, Lcom/google/common/collect/n0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/m;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x7

    .line 3
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/m;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x8

    .line 4
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/m;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x9

    .line 5
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/m;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xa

    .line 6
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/m;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xb

    .line 7
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/m;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xc

    .line 8
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/m;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xd

    .line 9
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/m;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xe

    .line 10
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/m;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xf

    .line 11
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/m;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    .line 12
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lm5/m;->l:Z

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x11

    .line 14
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm5/m;->m:Lcom/google/common/collect/d0;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/common/collect/b0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v1, 0x1a

    .line 17
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/m;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm5/m;->o:Lcom/google/common/collect/d0;

    new-array v4, v3, [Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/common/collect/b0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/m;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x12

    .line 22
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/m;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x13

    .line 23
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/m;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x14

    .line 24
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm5/m;->s:Lcom/google/common/collect/d0;

    new-array v4, v3, [Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v4}, Lcom/google/common/collect/b0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 27
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm5/m;->t:Lcom/google/common/collect/d0;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/b0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 29
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lm5/m;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x5

    .line 30
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lm5/m;->v:Z

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x15

    .line 32
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lm5/m;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x16

    .line 33
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lm5/m;->x:Z

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x17

    .line 35
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm5/m;->y:Lm5/l;

    invoke-virtual {v2}, Lm5/l;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x19

    .line 37
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm5/m;->z:Lcom/google/common/collect/n0;

    invoke-static {v2}, Lp7/a;->f0(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
