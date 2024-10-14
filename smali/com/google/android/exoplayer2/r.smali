.class public final Lcom/google/android/exoplayer2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/r$e;,
        Lcom/google/android/exoplayer2/r$d;,
        Lcom/google/android/exoplayer2/r$j;,
        Lcom/google/android/exoplayer2/r$k;,
        Lcom/google/android/exoplayer2/r$g;,
        Lcom/google/android/exoplayer2/r$i;,
        Lcom/google/android/exoplayer2/r$h;,
        Lcom/google/android/exoplayer2/r$b;,
        Lcom/google/android/exoplayer2/r$f;,
        Lcom/google/android/exoplayer2/r$c;
    }
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/r;

.field public static final h:Ln3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/r$i;

.field public final d:Lcom/google/android/exoplayer2/r$g;

.field public final e:Lcom/google/android/exoplayer2/s;

.field public final f:Lcom/google/android/exoplayer2/r$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$c;->a()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/r;

    .line 2
    sget-object v0, Ln3/t;->c:Ln3/t;

    sput-object v0, Lcom/google/android/exoplayer2/r;->h:Ln3/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/r$e;Lcom/google/android/exoplayer2/r$g;Lcom/google/android/exoplayer2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/r$g;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/s;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/r$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/r$e;Lcom/google/android/exoplayer2/r$i;Lcom/google/android/exoplayer2/r$g;Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/r;->a:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/r$g;

    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/s;

    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/r$e;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/exoplayer2/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$c;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    :goto_0
    iput-object p0, v0, Lcom/google/android/exoplayer2/r$c;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$c;->a()Lcom/google/android/exoplayer2/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/r$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r$c;

    .line 2
    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$c;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/r$e;

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/r$d$a;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/r$d$a;-><init>(Lcom/google/android/exoplayer2/r$d;)V

    .line 5
    iput-object v2, v0, Lcom/google/android/exoplayer2/r$c;->d:Lcom/google/android/exoplayer2/r$d$a;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/exoplayer2/r$c;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/s;

    iput-object v1, v0, Lcom/google/android/exoplayer2/r$c;->k:Lcom/google/android/exoplayer2/s;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/r$g;

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/r$g$a;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/r$g$a;-><init>(Lcom/google/android/exoplayer2/r$g;)V

    .line 10
    iput-object v2, v0, Lcom/google/android/exoplayer2/r$c;->l:Lcom/google/android/exoplayer2/r$g$a;

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v1, Lcom/google/android/exoplayer2/r$h;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/exoplayer2/r$c;->g:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/r$h;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/exoplayer2/r$c;->c:Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/exoplayer2/r$c;->b:Landroid/net/Uri;

    .line 15
    iget-object v2, v1, Lcom/google/android/exoplayer2/r$h;->e:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/r$c;->f:Ljava/util/List;

    .line 16
    iget-object v2, v1, Lcom/google/android/exoplayer2/r$h;->g:Lcom/google/common/collect/d0;

    iput-object v2, v0, Lcom/google/android/exoplayer2/r$c;->h:Lcom/google/common/collect/d0;

    .line 17
    iget-object v2, v1, Lcom/google/android/exoplayer2/r$h;->h:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/exoplayer2/r$c;->j:Ljava/lang/Object;

    .line 18
    iget-object v2, v1, Lcom/google/android/exoplayer2/r$h;->c:Lcom/google/android/exoplayer2/r$f;

    if-eqz v2, :cond_0

    .line 19
    new-instance v3, Lcom/google/android/exoplayer2/r$f$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/r$f$a;-><init>(Lcom/google/android/exoplayer2/r$f;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/r$f$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/r$f$a;-><init>()V

    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/r$c;->e:Lcom/google/android/exoplayer2/r$f$a;

    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/r$h;->d:Lcom/google/android/exoplayer2/r$b;

    iput-object v1, v0, Lcom/google/android/exoplayer2/r$c;->i:Lcom/google/android/exoplayer2/r$b;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/r;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/r$e;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/r$e;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/r$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    .line 5
    invoke-static {v1, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/r$g;

    iget-object v3, p1, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/r$g;

    .line 6
    invoke-static {v1, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/s;

    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/s;

    .line 7
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/r$g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/r$g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/r$e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->hashCode()I

    move-result v1

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
    invoke-static {v1}, Lcom/google/android/exoplayer2/r;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/r;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/r$g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r$g;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/r;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/s;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/r;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/r$e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r$d;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
