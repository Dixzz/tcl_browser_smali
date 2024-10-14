.class public final Ls6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/measurement/internal/zzau;


# direct methods
.method public constructor <init>(Ls6/l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzau;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-static {p4}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 26
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Ls6/p;->a:Ljava/lang/String;

    iput-object p4, p0, Ls6/p;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ls6/p;->c:Ljava/lang/String;

    iput-wide p5, p0, Ls6/p;->d:J

    iput-wide p7, p0, Ls6/p;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 29
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 30
    iget-object p1, p1, Ls6/f3;->j:Ls6/d3;

    .line 31
    invoke-static {p3}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 32
    invoke-virtual {p1, p4, p2, p3}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Ls6/p;->f:Lcom/google/android/gms/measurement/internal/zzau;

    return-void
.end method

.method public constructor <init>(Ls6/l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p4}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Ls6/p;->a:Ljava/lang/String;

    iput-object p4, p0, Ls6/p;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    if-ne p4, p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ls6/p;->c:Ljava/lang/String;

    iput-wide p5, p0, Ls6/p;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ls6/p;->e:J

    .line 4
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 9
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p4

    .line 10
    iget-object p4, p4, Ls6/f3;->g:Ls6/d3;

    const-string p5, "Param name can\'t be null"

    .line 11
    invoke-virtual {p4, p5}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ls6/l4;->B()Ls6/o7;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Ls6/o7;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 14
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p5

    .line 15
    iget-object p5, p5, Ls6/f3;->j:Ls6/d3;

    .line 16
    iget-object p6, p1, Ls6/l4;->n:Ls6/a3;

    .line 17
    invoke-virtual {p6, p4}, Ls6/a3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 18
    invoke-virtual {p5, p6, p4}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Ls6/l4;->B()Ls6/o7;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Ls6/o7;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 22
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzau;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 23
    :goto_1
    iput-object p1, p0, Ls6/p;->f:Lcom/google/android/gms/measurement/internal/zzau;

    return-void
.end method


# virtual methods
.method public final a(Ls6/l4;J)Ls6/p;
    .locals 11

    new-instance v10, Ls6/p;

    iget-object v2, p0, Ls6/p;->c:Ljava/lang/String;

    iget-object v3, p0, Ls6/p;->a:Ljava/lang/String;

    iget-object v4, p0, Ls6/p;->b:Ljava/lang/String;

    iget-wide v5, p0, Ls6/p;->d:J

    iget-object v9, p0, Ls6/p;->f:Lcom/google/android/gms/measurement/internal/zzau;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Ls6/p;-><init>(Ls6/l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzau;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/p;->a:Ljava/lang/String;

    iget-object v1, p0, Ls6/p;->b:Ljava/lang/String;

    iget-object v2, p0, Ls6/p;->f:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event{appId=\'"

    const-string v4, "\', name=\'"

    const-string v5, "\', params="

    .line 2
    invoke-static {v3, v0, v4, v1, v5}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
