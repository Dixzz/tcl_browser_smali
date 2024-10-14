.class public final Lva/i$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/i$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/i$a$a$a$a;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Lva/i$a$a$a$a;

.field public final c:Lo5/j;

.field public d:Z

.field public final synthetic e:Lva/i$a$a;


# direct methods
.method public constructor <init>(Lva/i$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/i$a$a$a;->e:Lva/i$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lva/i$a$a$a$a;

    invoke-direct {p1, p0}, Lva/i$a$a$a$a;-><init>(Lva/i$a$a$a;)V

    iput-object p1, p0, Lva/i$a$a$a;->b:Lva/i$a$a$a$a;

    .line 3
    new-instance p1, Lo5/j;

    invoke-direct {p1}, Lo5/j;-><init>()V

    iput-object p1, p0, Lva/i$a$a$a;->c:Lo5/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/e0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lva/i$a$a$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lva/i$a$a$a;->d:Z

    .line 3
    iget-object v0, p0, Lva/i$a$a$a;->e:Lva/i$a$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/i$b;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/e0;->n(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lva/i$a$a$a;->c:Lo5/j;

    const-wide/16 v4, 0x0

    .line 5
    invoke-interface {p1, v1, v3, v4, v5}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/source/i$b;Lo5/b;J)Lcom/google/android/exoplayer2/source/h;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lva/i$a$a;->d:Lcom/google/android/exoplayer2/source/h;

    .line 7
    iget-object p1, p0, Lva/i$a$a$a;->e:Lva/i$a$a;

    .line 8
    iget-object p1, p1, Lva/i$a$a;->d:Lcom/google/android/exoplayer2/source/h;

    .line 9
    iget-object v0, p0, Lva/i$a$a$a;->b:Lva/i$a$a$a$a;

    invoke-interface {p1, v0, v4, v5}, Lcom/google/android/exoplayer2/source/h;->q(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 10
    sget-object p1, Lva/i;->a:Lcom/google/android/exoplayer2/e0$d;

    .line 11
    invoke-virtual {p2, v2, p1}, Lcom/google/android/exoplayer2/e0;->o(ILcom/google/android/exoplayer2/e0$d;)Lcom/google/android/exoplayer2/e0$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0$d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lva/i$a$a$a;->a:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    .line 12
    iput-wide v4, p0, Lva/i$a$a$a;->a:J

    :cond_1
    return-void
.end method
