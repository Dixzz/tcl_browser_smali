.class public final Lcom/google/android/exoplayer2/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/lang/Object;

.field public static final u:Lcom/google/android/exoplayer2/r;

.field public static final v:Ln3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/e0$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/r;

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/r$g;

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e0$d;->s:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e0$d;->t:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/r$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$c;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 4
    iput-object v1, v0, Lcom/google/android/exoplayer2/r$c;->a:Ljava/lang/String;

    .line 5
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/r$c;->b:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$c;->a()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/e0$d;->u:Lcom/google/android/exoplayer2/r;

    .line 8
    sget-object v0, Ln3/v;->f:Ln3/v;

    sput-object v0, Lcom/google/android/exoplayer2/e0$d;->v:Ln3/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/e0$d;->s:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/e0$d;->u:Lcom/google/android/exoplayer2/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e0$d;->d:Lcom/google/android/exoplayer2/r;

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$d;->n:J

    invoke-static {v0, v1}, Lp5/d0;->Z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e0$d;->o:J

    invoke-static {v0, v1}, Lp5/d0;->Z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e0$d;->k:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/e0$d;->l:Lcom/google/android/exoplayer2/r$g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$d;->l:Lcom/google/android/exoplayer2/r$g;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/exoplayer2/r;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/r$g;JJIIJ)Lcom/google/android/exoplayer2/e0$d;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    .line 1
    iput-object v3, v0, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/e0$d;->u:Lcom/google/android/exoplayer2/r;

    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/e0$d;->d:Lcom/google/android/exoplayer2/r;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/r$h;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/e0$d;->c:Ljava/lang/Object;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/e0$d;->e:Ljava/lang/Object;

    move-wide v3, p4

    .line 7
    iput-wide v3, v0, Lcom/google/android/exoplayer2/e0$d;->f:J

    move-wide v3, p6

    .line 8
    iput-wide v3, v0, Lcom/google/android/exoplayer2/e0$d;->g:J

    move-wide v3, p8

    .line 9
    iput-wide v3, v0, Lcom/google/android/exoplayer2/e0$d;->h:J

    move v1, p10

    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e0$d;->i:Z

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e0$d;->j:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/e0$d;->k:Z

    .line 13
    iput-object v2, v0, Lcom/google/android/exoplayer2/e0$d;->l:Lcom/google/android/exoplayer2/r$g;

    move-wide/from16 v2, p13

    .line 14
    iput-wide v2, v0, Lcom/google/android/exoplayer2/e0$d;->n:J

    move-wide/from16 v2, p15

    .line 15
    iput-wide v2, v0, Lcom/google/android/exoplayer2/e0$d;->o:J

    move/from16 v2, p17

    .line 16
    iput v2, v0, Lcom/google/android/exoplayer2/e0$d;->p:I

    move/from16 v2, p18

    .line 17
    iput v2, v0, Lcom/google/android/exoplayer2/e0$d;->q:I

    move-wide/from16 v2, p19

    .line 18
    iput-wide v2, v0, Lcom/google/android/exoplayer2/e0$d;->r:J

    .line 19
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e0$d;->m:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/e0$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/e0$d;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$d;->d:Lcom/google/android/exoplayer2/r;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$d;->d:Lcom/google/android/exoplayer2/r;

    .line 4
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$d;->e:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$d;->e:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$d;->l:Lcom/google/android/exoplayer2/r$g;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e0$d;->l:Lcom/google/android/exoplayer2/r$g;

    .line 6
    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$d;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->g:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$d;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->h:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$d;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$d;->i:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e0$d;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$d;->j:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e0$d;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$d;->m:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/e0$d;->m:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->n:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$d;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->o:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$d;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/e0$d;->p:I

    iget v3, p1, Lcom/google/android/exoplayer2/e0$d;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/e0$d;->q:I

    iget v3, p1, Lcom/google/android/exoplayer2/e0$d;->q:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->r:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/e0$d;->r:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/e0$d;->d:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->h:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$d;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$d;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/e0$d;->l:Lcom/google/android/exoplayer2/r$g;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    .line 12
    invoke-static {v2}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r$g;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/16 v1, 0x8

    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$d;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x9

    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v1, 0xa

    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v1, 0xb

    .line 16
    invoke-static {v1}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/e0$d;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xc

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/e0$d;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xd

    .line 18
    invoke-static {v1}, Lcom/google/android/exoplayer2/e0$d;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->r:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/e0$d;->d:Lcom/google/android/exoplayer2/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$d;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/e0$d;->l:Lcom/google/android/exoplayer2/r$g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->f:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->h:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$d;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$d;->j:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e0$d;->m:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v2, p0, Lcom/google/android/exoplayer2/e0$d;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v2, p0, Lcom/google/android/exoplayer2/e0$d;->q:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-wide v2, p0, Lcom/google/android/exoplayer2/e0$d;->r:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e0$d;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
