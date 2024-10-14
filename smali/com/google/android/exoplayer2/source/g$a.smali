.class public final Lcom/google/android/exoplayer2/source/g$a;
.super Lt4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt4/f;-><init>(Lcom/google/android/exoplayer2/e0;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/f;->c:Lcom/google/android/exoplayer2/e0;

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e0;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->c:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 2
    iget-object p1, p2, Lcom/google/android/exoplayer2/e0$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/e0$b;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->c:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e0;->n(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/g$a;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/f;->c:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/e0;->p(ILcom/google/android/exoplayer2/e0$d;J)Lcom/google/android/exoplayer2/e0$d;

    .line 2
    iget-object p1, p2, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/e0$d;->s:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/e0$d;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final t(Lcom/google/android/exoplayer2/e0;)Lcom/google/android/exoplayer2/source/g$a;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g$a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g$a;->e:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
