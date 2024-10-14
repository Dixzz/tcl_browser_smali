.class public final Lcom/google/android/exoplayer2/r$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/f0;->of()Lcom/google/common/collect/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$f$a;->c:Lcom/google/common/collect/f0;

    .line 3
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$f$a;->g:Lcom/google/common/collect/d0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r$f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$f$a;->a:Ljava/util/UUID;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$f;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$f$a;->b:Landroid/net/Uri;

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$f;->c:Lcom/google/common/collect/f0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$f$a;->c:Lcom/google/common/collect/f0;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/r$f;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r$f$a;->d:Z

    .line 9
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/r$f;->e:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r$f$a;->e:Z

    .line 10
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/r$f;->f:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r$f$a;->f:Z

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$f;->g:Lcom/google/common/collect/d0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$f$a;->g:Lcom/google/common/collect/d0;

    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/r$f;->h:[B

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/r$f$a;->h:[B

    return-void
.end method
