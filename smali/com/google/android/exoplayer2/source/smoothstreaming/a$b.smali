.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;
.super Lv4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;I)V
    .locals 4

    int-to-long v0, p2

    .line 1
    iget p2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 p2, p2, -0x1

    int-to-long v2, p2

    invoke-direct {p0, v0, v1, v2, v3}, Lv4/b;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv4/b;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 3
    iget-wide v1, p0, Lv4/b;->d:J

    long-to-int v2, v1

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->o:[J

    aget-wide v1, v0, v2

    return-wide v1
.end method

.method public final b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 3
    iget-wide v3, p0, Lv4/b;->d:J

    long-to-int v4, v3

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method
