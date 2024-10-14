.class public final Lcom/google/android/exoplayer2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/s$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/google/android/exoplayer2/s;

.field public static final J:Ln3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/CharSequence;

.field public final F:Ljava/lang/CharSequence;

.field public final G:Ljava/lang/CharSequence;

.field public final H:Landroid/os/Bundle;

.field public final a:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroid/net/Uri;

.field public final j:Lcom/google/android/exoplayer2/z;

.field public final k:Lcom/google/android/exoplayer2/z;

.field public final l:[B

.field public final m:Ljava/lang/Integer;

.field public final n:Landroid/net/Uri;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/s$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/s$a;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/s;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/s$a;)V

    .line 3
    sput-object v1, Lcom/google/android/exoplayer2/s;->I:Lcom/google/android/exoplayer2/s;

    .line 4
    sget-object v0, Ln3/s;->e:Ln3/s;

    sput-object v0, Lcom/google/android/exoplayer2/s;->J:Ln3/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->c:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->c:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->d:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->d:Ljava/lang/CharSequence;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->e:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->e:Ljava/lang/CharSequence;

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->f:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->f:Ljava/lang/CharSequence;

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->g:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->g:Ljava/lang/CharSequence;

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->h:Ljava/lang/CharSequence;

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->h:Landroid/net/Uri;

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->i:Landroid/net/Uri;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->i:Lcom/google/android/exoplayer2/z;

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/z;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->j:Lcom/google/android/exoplayer2/z;

    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/z;

    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->k:[B

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->l:[B

    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->l:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->m:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->m:Landroid/net/Uri;

    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->n:Landroid/net/Uri;

    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->n:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->o:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->o:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->p:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->p:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->q:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->q:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->r:Ljava/lang/Boolean;

    .line 36
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->r:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->s:Ljava/lang/Integer;

    .line 38
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->t:Ljava/lang/Integer;

    .line 39
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->s:Ljava/lang/Integer;

    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->u:Ljava/lang/Integer;

    .line 41
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->t:Ljava/lang/Integer;

    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->v:Ljava/lang/Integer;

    .line 43
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->u:Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/Integer;

    .line 45
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->v:Ljava/lang/Integer;

    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/Integer;

    .line 47
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->w:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/Integer;

    .line 49
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->x:Ljava/lang/CharSequence;

    .line 50
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->z:Ljava/lang/CharSequence;

    .line 51
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->y:Ljava/lang/CharSequence;

    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->A:Ljava/lang/CharSequence;

    .line 53
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->z:Ljava/lang/CharSequence;

    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->B:Ljava/lang/CharSequence;

    .line 55
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->A:Ljava/lang/Integer;

    .line 56
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->C:Ljava/lang/Integer;

    .line 57
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->B:Ljava/lang/Integer;

    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->D:Ljava/lang/Integer;

    .line 59
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->C:Ljava/lang/CharSequence;

    .line 60
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/CharSequence;

    .line 61
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->D:Ljava/lang/CharSequence;

    .line 62
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->F:Ljava/lang/CharSequence;

    .line 63
    iget-object v0, p1, Lcom/google/android/exoplayer2/s$a;->E:Ljava/lang/CharSequence;

    .line 64
    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->G:Ljava/lang/CharSequence;

    .line 65
    iget-object p1, p1, Lcom/google/android/exoplayer2/s$a;->F:Landroid/os/Bundle;

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->H:Landroid/os/Bundle;

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
.method public final a()Lcom/google/android/exoplayer2/s$a;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/s$a;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/s$a;-><init>(Lcom/google/android/exoplayer2/s;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/s;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->d:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->e:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->f:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->g:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->h:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->h:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->i:Landroid/net/Uri;

    .line 10
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/z;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/z;

    .line 11
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/z;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/z;

    .line 12
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->l:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->l:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->m:Ljava/lang/Integer;

    .line 14
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->n:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->n:Landroid/net/Uri;

    .line 15
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->o:Ljava/lang/Integer;

    .line 16
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->p:Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->q:Ljava/lang/Integer;

    .line 18
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->r:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->r:Ljava/lang/Boolean;

    .line 19
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->t:Ljava/lang/Integer;

    .line 20
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->u:Ljava/lang/Integer;

    .line 21
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->v:Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/Integer;

    .line 23
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/Integer;

    .line 24
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/Integer;

    .line 25
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->z:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->A:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->A:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->B:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->B:Ljava/lang/CharSequence;

    .line 28
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->C:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->C:Ljava/lang/Integer;

    .line 29
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->D:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->D:Ljava/lang/Integer;

    .line 30
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/CharSequence;

    .line 31
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->F:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/s;->F:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->G:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->G:Ljava/lang/CharSequence;

    .line 33
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

    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->i:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/z;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/z;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->l:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->m:Ljava/lang/Integer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->n:Landroid/net/Uri;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->o:Ljava/lang/Integer;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->p:Ljava/lang/Integer;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->q:Ljava/lang/Integer;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->r:Ljava/lang/Boolean;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->t:Ljava/lang/Integer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->u:Ljava/lang/Integer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->v:Ljava/lang/Integer;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/Integer;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/Integer;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/Integer;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->z:Ljava/lang/CharSequence;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->A:Ljava/lang/CharSequence;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->B:Ljava/lang/CharSequence;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->C:Ljava/lang/Integer;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->D:Ljava/lang/Integer;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/CharSequence;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->F:Ljava/lang/CharSequence;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->G:Ljava/lang/CharSequence;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0xa

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->l:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v1, 0xb

    .line 11
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x16

    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x17

    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->A:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x18

    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->B:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1b

    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->E:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1c

    .line 16
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->F:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1e

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/z;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->j:Lcom/google/android/exoplayer2/z;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/f;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/z;

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->k:Lcom/google/android/exoplayer2/z;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/f;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/16 v1, 0xd

    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/16 v1, 0xf

    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    .line 33
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    .line 35
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const/16 v1, 0x13

    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v1, 0x14

    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v1, 0x15

    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    :cond_b
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v1, 0x19

    .line 43
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->C:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    :cond_c
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v1, 0x1a

    .line 45
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->D:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v1, 0x1d

    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->H:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const/16 v1, 0x3e8

    .line 49
    invoke-static {v1}, Lcom/google/android/exoplayer2/s;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->H:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    return-object v0
.end method
