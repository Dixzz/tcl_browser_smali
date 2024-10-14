.class public final Lcom/google/android/exoplayer2/r$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r$k$a;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r$k;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$k$a;->a:Landroid/net/Uri;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$k;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$k$a;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$k;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$k$a;->c:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/r$k;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/r$k$a;->d:I

    .line 8
    iget v0, p1, Lcom/google/android/exoplayer2/r$k;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/r$k$a;->e:I

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/r$k;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r$k$a;->f:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/r$k;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/r$k$a;->g:Ljava/lang/String;

    return-void
.end method
