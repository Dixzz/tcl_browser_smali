.class public final Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/d$b;,
        Lt3/d$a;
    }
.end annotation


# static fields
.field public static final h:Lt3/d;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lt3/d;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move v1, v5

    move v2, v5

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lt3/d;-><init>(IIIII)V

    .line 2
    sput-object v6, Lt3/d;->h:Lt3/d;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt3/d;->a:I

    .line 3
    iput p2, p0, Lt3/d;->c:I

    .line 4
    iput p3, p0, Lt3/d;->d:I

    .line 5
    iput p4, p0, Lt3/d;->e:I

    .line 6
    iput p5, p0, Lt3/d;->f:I

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
.method public final a()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/d;->g:Landroid/media/AudioAttributes;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lt3/d;->a:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lt3/d;->c:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lt3/d;->d:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    sget v1, Lp5/d0;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 7
    iget v2, p0, Lt3/d;->e:I

    invoke-static {v0, v2}, Lt3/d$a;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 8
    iget v1, p0, Lt3/d;->f:I

    invoke-static {v0, v1}, Lt3/d$b;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lt3/d;->g:Landroid/media/AudioAttributes;

    .line 10
    :cond_2
    iget-object v0, p0, Lt3/d;->g:Landroid/media/AudioAttributes;

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
    const-class v2, Lt3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lt3/d;

    .line 3
    iget v2, p0, Lt3/d;->a:I

    iget v3, p1, Lt3/d;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt3/d;->c:I

    iget v3, p1, Lt3/d;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt3/d;->d:I

    iget v3, p1, Lt3/d;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt3/d;->e:I

    iget v3, p1, Lt3/d;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt3/d;->f:I

    iget p1, p1, Lt3/d;->f:I

    if-ne v2, p1, :cond_2

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
    .locals 2

    .line 1
    iget v0, p0, Lt3/d;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lt3/d;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lt3/d;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lt3/d;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lt3/d;->f:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lt3/d;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt3/d;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lt3/d;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt3/d;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lt3/d;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt3/d;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lt3/d;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt3/d;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lt3/d;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lt3/d;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
