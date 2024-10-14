.class public Lcom/google/android/exoplayer2/r$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/r$f;

.field public final d:Lcom/google/android/exoplayer2/r$b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Lcom/google/android/exoplayer2/r$k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/r$f;Lcom/google/android/exoplayer2/r$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/d0;Ljava/lang/Object;Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/r$h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/r$h;->c:Lcom/google/android/exoplayer2/r$f;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/r$h;->d:Lcom/google/android/exoplayer2/r$b;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/r$h;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/r$h;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/r$h;->g:Lcom/google/common/collect/d0;

    .line 9
    invoke-static {}, Lcom/google/common/collect/d0;->builder()Lcom/google/common/collect/d0$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 11
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/r$k;

    .line 12
    new-instance p4, Lcom/google/android/exoplayer2/r$k$a;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/r$k$a;-><init>(Lcom/google/android/exoplayer2/r$k;)V

    .line 13
    new-instance p3, Lcom/google/android/exoplayer2/r$j;

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/r$j;-><init>(Lcom/google/android/exoplayer2/r$k$a;)V

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/d0;

    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/r$h;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/r$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/r$h;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r$h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r$h;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r$h;->c:Lcom/google/android/exoplayer2/r$f;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r$h;->c:Lcom/google/android/exoplayer2/r$f;

    .line 5
    invoke-static {v1, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r$h;->d:Lcom/google/android/exoplayer2/r$b;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r$h;->d:Lcom/google/android/exoplayer2/r$b;

    .line 6
    invoke-static {v1, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r$h;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r$h;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r$h;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r$h;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r$h;->g:Lcom/google/common/collect/d0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r$h;->g:Lcom/google/common/collect/d0;

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/common/collect/d0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r$h;->h:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/r$h;->h:Ljava/lang/Object;

    .line 10
    invoke-static {v1, p1}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/r$h;->b:Ljava/lang/String;

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

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/r$h;->c:Lcom/google/android/exoplayer2/r$f;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r$f;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/r$h;->d:Lcom/google/android/exoplayer2/r$b;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r$b;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/r$h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$h;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$h;->g:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Lcom/google/common/collect/d0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/r$h;->h:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method
