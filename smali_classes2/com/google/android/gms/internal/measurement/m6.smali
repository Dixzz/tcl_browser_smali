.class public final Lcom/google/android/gms/internal/measurement/m6;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m6;->d:I

    const-string v0, "internal.appMetadata"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln3/f0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m6;->d:I

    const-string v0, "internal.eventLogger"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m6;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/b4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p1, v0}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p1, v1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->u()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/b4;->a(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p1, p2}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/l;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b4;->g(Lcom/google/android/gms/internal/measurement/l;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/m6;->e:Ljava/lang/Object;

    check-cast p2, Ln3/f0;

    .line 11
    iget-object p2, p2, Ln3/f0;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    .line 13
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m6;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/x4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
