.class public Lcom/google/android/exoplayer2/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/r$d$a;
    }
.end annotation


# static fields
.field public static final g:Le3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/r$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$d$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$d$a;->a()Lcom/google/android/exoplayer2/r$e;

    .line 3
    sget-object v0, Le3/b;->f:Le3/b;

    sput-object v0, Lcom/google/android/exoplayer2/r$d;->g:Le3/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r$d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/r$d$a;->a:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/r$d;->a:J

    .line 4
    iget-wide v0, p1, Lcom/google/android/exoplayer2/r$d$a;->b:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/r$d;->c:J

    .line 6
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/r$d$a;->c:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r$d;->d:Z

    .line 8
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/r$d$a;->d:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r$d;->e:Z

    .line 10
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/r$d$a;->e:Z

    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r$d;->f:Z

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/r$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/r$d;

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/r$d;->a:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/r$d;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/r$d;->c:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/r$d;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/r$d;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/r$d;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/r$d;->e:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/r$d;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/r$d;->f:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/r$d;->f:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/r$d;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/r$d;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r$d;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r$d;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r$d;->f:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/r$d;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/r$d;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/r$d;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/r$d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/r$d;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/r$d;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/r$d;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/r$d;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/r$d;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/r$d;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
