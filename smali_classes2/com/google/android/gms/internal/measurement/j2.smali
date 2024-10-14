.class public final Lcom/google/android/gms/internal/measurement/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3/z;

.field public final b:Lq1/f;

.field public final c:Lq1/f;

.field public final d:Lcom/google/android/gms/internal/measurement/p5;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr3/z;

    invoke-direct {v0}, Lr3/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j2;->a:Lr3/z;

    new-instance v1, Lq1/f;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v0}, Lq1/f;-><init>(Lq1/f;Lr3/z;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/j2;->c:Lq1/f;

    .line 3
    invoke-virtual {v1}, Lq1/f;->a()Lq1/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j2;->b:Lq1/f;

    new-instance v0, Lcom/google/android/gms/internal/measurement/p5;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j2;->d:Lcom/google/android/gms/internal/measurement/p5;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/measurement/ld;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/ld;-><init>(Lcom/google/android/gms/internal/measurement/p5;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lq1/f;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/s1;->a:Lcom/google/android/gms/internal/measurement/s1;

    const-string v3, "internal.platform"

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/p5;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lq1/f;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lq1/f;[Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/o;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->a(Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j2;->c:Lq1/f;

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/b4;->c(Lq1/f;)I

    .line 5
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j2;->a:Lr3/z;

    .line 6
    invoke-virtual {v3, p1, v0}, Lr3/z;->d(Lq1/f;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
