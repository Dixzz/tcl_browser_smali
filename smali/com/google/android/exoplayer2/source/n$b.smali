.class public final Lcom/google/android/exoplayer2/source/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field public b:Lcom/google/android/exoplayer2/source/l$a;

.field public c:Lv3/d;

.field public d:Lcom/google/android/exoplayer2/upstream/e;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Ly3/m;)V
    .locals 2

    .line 1
    new-instance v0, Le3/c;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Le3/c;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/source/l$a;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Lv3/d;

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/e;

    const/high16 p1, 0x100000

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lv3/d;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Lv3/d;

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n$b;->e(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/n;

    move-result-object p1

    return-object p1
.end method

.method public final c()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/e;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/e;

    return-object p0
.end method

.method public final e(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/n;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r$h;->h:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/n$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Lv3/d;

    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/a;->b(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/e;

    iget v7, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;I)V

    return-object v0
.end method
