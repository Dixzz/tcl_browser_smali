.class public final Lcom/google/android/gms/internal/measurement/z7;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z7;->d:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z7;->e:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc9/c;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z7;->d:I

    const-string v1, "internal.logger"

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z7;->e:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/jd;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/jd;-><init>(Lcom/google/android/gms/internal/measurement/z7;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/sa;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/sa;-><init>()V

    const-string v4, "silent"

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i;

    new-instance v1, Lcom/google/android/gms/internal/measurement/jd;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/measurement/jd;-><init>(Lcom/google/android/gms/internal/measurement/z7;ZZ)V

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/measurement/i;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/tb;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/tb;-><init>()V

    const-string v1, "unmonitored"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i;

    new-instance v0, Lcom/google/android/gms/internal/measurement/jd;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/jd;-><init>(Lcom/google/android/gms/internal/measurement/z7;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/i;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-void
.end method


# virtual methods
.method public final e(Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/z7;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    :pswitch_0
    const/4 v0, 0x2

    const-string v1, "getValue"

    .line 1
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/b4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p1, v0}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p1, p2}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z7;->e:Ljava/lang/Object;

    check-cast v0, La1/a;

    .line 5
    iget-object v1, v0, La1/a;->c:Ljava/lang/Object;

    check-cast v1, Ls6/e4;

    .line 6
    iget-object v1, v1, Ls6/e4;->e:Ln/a;

    .line 7
    iget-object v0, v0, La1/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    .line 13
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/measurement/s;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
