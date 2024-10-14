.class public Lm5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lm5/l;

.field public y:Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lm5/m$a;->a:I

    .line 3
    iput v0, p0, Lm5/m$a;->b:I

    .line 4
    iput v0, p0, Lm5/m$a;->c:I

    .line 5
    iput v0, p0, Lm5/m$a;->d:I

    .line 6
    iput v0, p0, Lm5/m$a;->i:I

    .line 7
    iput v0, p0, Lm5/m$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lm5/m$a;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v1

    iput-object v1, p0, Lm5/m$a;->l:Lcom/google/common/collect/d0;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lm5/m$a;->m:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v2

    iput-object v2, p0, Lm5/m$a;->n:Lcom/google/common/collect/d0;

    .line 12
    iput v1, p0, Lm5/m$a;->o:I

    .line 13
    iput v0, p0, Lm5/m$a;->p:I

    .line 14
    iput v0, p0, Lm5/m$a;->q:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v0

    iput-object v0, p0, Lm5/m$a;->r:Lcom/google/common/collect/d0;

    .line 16
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v0

    iput-object v0, p0, Lm5/m$a;->s:Lcom/google/common/collect/d0;

    .line 17
    iput v1, p0, Lm5/m$a;->t:I

    .line 18
    iput-boolean v1, p0, Lm5/m$a;->u:Z

    .line 19
    iput-boolean v1, p0, Lm5/m$a;->v:Z

    .line 20
    iput-boolean v1, p0, Lm5/m$a;->w:Z

    .line 21
    sget-object v0, Lm5/l;->c:Lm5/l;

    iput-object v0, p0, Lm5/m$a;->x:Lm5/l;

    .line 22
    invoke-static {}, Lcom/google/common/collect/n0;->of()Lcom/google/common/collect/n0;

    move-result-object v0

    iput-object v0, p0, Lm5/m$a;->y:Lcom/google/common/collect/n0;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 26
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lm5/m;->A:Lm5/m;

    iget v2, v1, Lm5/m;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm5/m$a;->a:I

    const/4 v0, 0x7

    .line 28
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget v2, v1, Lm5/m;->c:I

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm5/m$a;->b:I

    const/16 v0, 0x8

    .line 31
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget v2, v1, Lm5/m;->d:I

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm5/m$a;->c:I

    const/16 v0, 0x9

    .line 34
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget v2, v1, Lm5/m;->e:I

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm5/m$a;->d:I

    const/16 v0, 0xa

    .line 37
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget v2, v1, Lm5/m;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm5/m$a;->e:I

    const/16 v0, 0xb

    .line 39
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget v2, v1, Lm5/m;->g:I

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm5/m$a;->f:I

    const/16 v0, 0xc

    .line 42
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget v2, v1, Lm5/m;->h:I

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm5/m$a;->g:I

    const/16 v0, 0xd

    .line 45
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget v2, v1, Lm5/m;->i:I

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm5/m$a;->h:I

    const/16 v0, 0xe

    .line 48
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget v2, v1, Lm5/m;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm5/m$a;->i:I

    const/16 v0, 0xf

    .line 50
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget v2, v1, Lm5/m;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm5/m$a;->j:I

    const/16 v0, 0x10

    .line 52
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-boolean v2, v1, Lm5/m;->l:Z

    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lm5/m$a;->k:Z

    const/16 v0, 0x11

    .line 55
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 57
    invoke-static {v0, v3}, Ln7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/google/common/collect/d0;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object v0

    iput-object v0, p0, Lm5/m$a;->l:Lcom/google/common/collect/d0;

    const/16 v0, 0x1a

    .line 59
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget v3, v1, Lm5/m;->n:I

    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm5/m$a;->m:I

    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 64
    invoke-static {v0, v3}, Ln7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lm5/m$a;->c([Ljava/lang/String;)Lcom/google/common/collect/d0;

    move-result-object v0

    iput-object v0, p0, Lm5/m$a;->n:Lcom/google/common/collect/d0;

    const/4 v0, 0x2

    .line 66
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget v3, v1, Lm5/m;->p:I

    .line 68
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm5/m$a;->o:I

    const/16 v0, 0x12

    .line 69
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget v3, v1, Lm5/m;->q:I

    .line 71
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm5/m$a;->p:I

    const/16 v0, 0x13

    .line 72
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget v3, v1, Lm5/m;->r:I

    .line 74
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm5/m$a;->q:I

    const/16 v0, 0x14

    .line 75
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 77
    invoke-static {v0, v3}, Ln7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/google/common/collect/d0;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object v0

    iput-object v0, p0, Lm5/m$a;->r:Lcom/google/common/collect/d0;

    const/4 v0, 0x3

    .line 79
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 81
    invoke-static {v0, v3}, Ln7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lm5/m$a;->c([Ljava/lang/String;)Lcom/google/common/collect/d0;

    move-result-object v0

    iput-object v0, p0, Lm5/m$a;->s:Lcom/google/common/collect/d0;

    const/4 v0, 0x4

    .line 83
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget v3, v1, Lm5/m;->u:I

    .line 85
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm5/m$a;->t:I

    const/4 v0, 0x5

    .line 86
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-boolean v3, v1, Lm5/m;->v:Z

    .line 88
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lm5/m$a;->u:Z

    const/16 v0, 0x15

    .line 89
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-boolean v3, v1, Lm5/m;->w:Z

    .line 91
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lm5/m$a;->v:Z

    const/16 v0, 0x16

    .line 92
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-boolean v1, v1, Lm5/m;->x:Z

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lm5/m$a;->w:Z

    .line 95
    sget-object v0, Lm5/l;->d:Ln3/u;

    const/16 v1, 0x17

    .line 96
    invoke-static {v1}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lm5/l;->c:Lm5/l;

    if-nez v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0, v1}, Ln3/u;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    move-result-object v3

    .line 99
    :goto_0
    check-cast v3, Lm5/l;

    iput-object v3, p0, Lm5/m$a;->x:Lm5/l;

    const/16 v0, 0x19

    .line 100
    invoke-static {v0}, Lm5/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    .line 102
    invoke-static {p1, v0}, Ln7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 103
    array-length v0, p1

    if-nez v0, :cond_1

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 105
    :cond_1
    new-instance v0, Lp7/a$a;

    invoke-direct {v0, p1}, Lp7/a$a;-><init>([I)V

    move-object p1, v0

    .line 106
    :goto_1
    invoke-static {p1}, Lcom/google/common/collect/n0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    move-result-object p1

    iput-object p1, p0, Lm5/m$a;->y:Lcom/google/common/collect/n0;

    return-void
.end method

.method public constructor <init>(Lm5/m;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lm5/m$a;->b(Lm5/m;)V

    return-void
.end method

.method public static c([Ljava/lang/String;)Lcom/google/common/collect/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/d0;->builder()Lcom/google/common/collect/d0$a;

    move-result-object v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Lp5/d0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lm5/m;
    .locals 1

    new-instance v0, Lm5/m;

    invoke-direct {v0, p0}, Lm5/m;-><init>(Lm5/m$a;)V

    return-object v0
.end method

.method public final b(Lm5/m;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "preferredTextLanguages",
            "trackSelectionOverrides",
            "disabledTrackTypes"
        }
    .end annotation

    .line 1
    iget v0, p1, Lm5/m;->a:I

    iput v0, p0, Lm5/m$a;->a:I

    .line 2
    iget v0, p1, Lm5/m;->c:I

    iput v0, p0, Lm5/m$a;->b:I

    .line 3
    iget v0, p1, Lm5/m;->d:I

    iput v0, p0, Lm5/m$a;->c:I

    .line 4
    iget v0, p1, Lm5/m;->e:I

    iput v0, p0, Lm5/m$a;->d:I

    .line 5
    iget v0, p1, Lm5/m;->f:I

    iput v0, p0, Lm5/m$a;->e:I

    .line 6
    iget v0, p1, Lm5/m;->g:I

    iput v0, p0, Lm5/m$a;->f:I

    .line 7
    iget v0, p1, Lm5/m;->h:I

    iput v0, p0, Lm5/m$a;->g:I

    .line 8
    iget v0, p1, Lm5/m;->i:I

    iput v0, p0, Lm5/m$a;->h:I

    .line 9
    iget v0, p1, Lm5/m;->j:I

    iput v0, p0, Lm5/m$a;->i:I

    .line 10
    iget v0, p1, Lm5/m;->k:I

    iput v0, p0, Lm5/m$a;->j:I

    .line 11
    iget-boolean v0, p1, Lm5/m;->l:Z

    iput-boolean v0, p0, Lm5/m$a;->k:Z

    .line 12
    iget-object v0, p1, Lm5/m;->m:Lcom/google/common/collect/d0;

    iput-object v0, p0, Lm5/m$a;->l:Lcom/google/common/collect/d0;

    .line 13
    iget v0, p1, Lm5/m;->n:I

    iput v0, p0, Lm5/m$a;->m:I

    .line 14
    iget-object v0, p1, Lm5/m;->o:Lcom/google/common/collect/d0;

    iput-object v0, p0, Lm5/m$a;->n:Lcom/google/common/collect/d0;

    .line 15
    iget v0, p1, Lm5/m;->p:I

    iput v0, p0, Lm5/m$a;->o:I

    .line 16
    iget v0, p1, Lm5/m;->q:I

    iput v0, p0, Lm5/m$a;->p:I

    .line 17
    iget v0, p1, Lm5/m;->r:I

    iput v0, p0, Lm5/m$a;->q:I

    .line 18
    iget-object v0, p1, Lm5/m;->s:Lcom/google/common/collect/d0;

    iput-object v0, p0, Lm5/m$a;->r:Lcom/google/common/collect/d0;

    .line 19
    iget-object v0, p1, Lm5/m;->t:Lcom/google/common/collect/d0;

    iput-object v0, p0, Lm5/m$a;->s:Lcom/google/common/collect/d0;

    .line 20
    iget v0, p1, Lm5/m;->u:I

    iput v0, p0, Lm5/m$a;->t:I

    .line 21
    iget-boolean v0, p1, Lm5/m;->v:Z

    iput-boolean v0, p0, Lm5/m$a;->u:Z

    .line 22
    iget-boolean v0, p1, Lm5/m;->w:Z

    iput-boolean v0, p0, Lm5/m$a;->v:Z

    .line 23
    iget-boolean v0, p1, Lm5/m;->x:Z

    iput-boolean v0, p0, Lm5/m$a;->w:Z

    .line 24
    iget-object v0, p1, Lm5/m;->y:Lm5/l;

    iput-object v0, p0, Lm5/m$a;->x:Lm5/l;

    .line 25
    iget-object p1, p1, Lm5/m;->z:Lcom/google/common/collect/n0;

    iput-object p1, p0, Lm5/m$a;->y:Lcom/google/common/collect/n0;

    return-void
.end method

.method public d(Ljava/util/Set;)Lm5/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lm5/m$a;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/n0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    move-result-object p1

    iput-object p1, p0, Lm5/m$a;->y:Lcom/google/common/collect/n0;

    return-object p0
.end method

.method public e(Landroid/content/Context;)Lm5/m$a;
    .locals 2

    .line 1
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "captioning"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x440

    .line 5
    iput v1, p0, Lm5/m$a;->t:I

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/d0;->of(Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object p1

    iput-object p1, p0, Lm5/m$a;->s:Lcom/google/common/collect/d0;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public f(Lm5/l;)Lm5/m$a;
    .locals 0

    iput-object p1, p0, Lm5/m$a;->x:Lm5/l;

    return-object p0
.end method
