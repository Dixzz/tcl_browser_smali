.class public final Ls6/w7;
.super Ls6/v7;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/f2;

.field public final synthetic h:Ls6/b;


# direct methods
.method public constructor <init>(Ls6/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/f2;)V
    .locals 0

    iput-object p1, p0, Ls6/w7;->h:Ls6/b;

    invoke-direct {p0, p2, p3}, Ls6/v7;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Ls6/w7;->g:Lcom/google/android/gms/internal/measurement/f2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ls6/w7;->g:Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->v()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/u3;Z)Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->b()V

    iget-object v0, p0, Ls6/w7;->h:Ls6/b;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 3
    iget-object v1, p0, Ls6/v7;->a:Ljava/lang/String;

    .line 4
    sget-object v2, Ls6/t2;->W:Ls6/s2;

    .line 5
    invoke-virtual {v0, v1, v2}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v0

    iget-object v1, p0, Ls6/w7;->g:Lcom/google/android/gms/internal/measurement/f2;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f2;->B()Z

    move-result v1

    iget-object v2, p0, Ls6/w7;->g:Lcom/google/android/gms/internal/measurement/f2;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f2;->C()Z

    move-result v2

    iget-object v3, p0, Ls6/w7;->g:Lcom/google/android/gms/internal/measurement/f2;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->D()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    if-nez v1, :cond_3

    iget-object p1, p0, Ls6/w7;->h:Ls6/b;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 9
    invoke-virtual {p1}, Ls6/l4;->d()Ls6/f3;

    move-result-object p1

    .line 10
    iget-object p1, p1, Ls6/f3;->o:Ls6/d3;

    .line 11
    iget p2, p0, Ls6/v7;->b:I

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Ls6/w7;->g:Lcom/google/android/gms/internal/measurement/f2;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f2;->E()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ls6/w7;->g:Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f2;->v()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 14
    invoke-virtual {p1, p3, p2, v2}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object v6, p0, Ls6/w7;->g:Lcom/google/android/gms/internal/measurement/f2;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f2;->w()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a2;->B()Z

    move-result v7

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->L()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a2;->D()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v6, p0, Ls6/w7;->h:Ls6/b;

    iget-object v6, v6, Ls6/x4;->a:Ls6/l4;

    .line 19
    invoke-virtual {v6}, Ls6/l4;->d()Ls6/f3;

    move-result-object v6

    .line 20
    iget-object v6, v6, Ls6/f3;->j:Ls6/d3;

    .line 21
    iget-object v7, p0, Ls6/w7;->h:Ls6/b;

    iget-object v7, v7, Ls6/x4;->a:Ls6/l4;

    .line 22
    iget-object v7, v7, Ls6/l4;->n:Ls6/a3;

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    .line 24
    invoke-virtual {v6, v8, v7}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 25
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->w()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a2;->x()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v2

    invoke-static {v8, v9, v2}, Ls6/v7;->f(JLcom/google/android/gms/internal/measurement/d2;)Ljava/lang/Boolean;

    move-result-object v2

    .line 26
    invoke-static {v2, v7}, Ls6/v7;->h(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    .line 27
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->K()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a2;->D()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v6, p0, Ls6/w7;->h:Ls6/b;

    iget-object v6, v6, Ls6/x4;->a:Ls6/l4;

    .line 29
    invoke-virtual {v6}, Ls6/l4;->d()Ls6/f3;

    move-result-object v6

    .line 30
    iget-object v6, v6, Ls6/f3;->j:Ls6/d3;

    .line 31
    iget-object v7, p0, Ls6/w7;->h:Ls6/b;

    iget-object v7, v7, Ls6/x4;->a:Ls6/l4;

    .line 32
    iget-object v7, v7, Ls6/l4;->n:Ls6/a3;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    .line 34
    invoke-virtual {v6, v8, v7}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 35
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->v()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a2;->x()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v6

    .line 36
    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v8

    invoke-static {v10, v6, v8, v9}, Ls6/v7;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/d2;D)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    invoke-static {v2, v7}, Ls6/v7;->h(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    .line 38
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->N()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a2;->F()Z

    move-result v8

    if-nez v8, :cond_a

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a2;->D()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v6, p0, Ls6/w7;->h:Ls6/b;

    iget-object v6, v6, Ls6/x4;->a:Ls6/l4;

    .line 41
    invoke-virtual {v6}, Ls6/l4;->d()Ls6/f3;

    move-result-object v6

    .line 42
    iget-object v6, v6, Ls6/f3;->j:Ls6/d3;

    .line 43
    iget-object v7, p0, Ls6/w7;->h:Ls6/b;

    iget-object v7, v7, Ls6/x4;->a:Ls6/l4;

    .line 44
    iget-object v7, v7, Ls6/l4;->n:Ls6/a3;

    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    .line 46
    invoke-virtual {v6, v8, v7}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 47
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->B()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls6/k7;->L(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 48
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a2;->x()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v6

    invoke-static {v2, v6}, Ls6/v7;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d2;)Ljava/lang/Boolean;

    move-result-object v2

    .line 49
    invoke-static {v2, v7}, Ls6/v7;->h(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v6, p0, Ls6/w7;->h:Ls6/b;

    iget-object v6, v6, Ls6/x4;->a:Ls6/l4;

    .line 50
    invoke-virtual {v6}, Ls6/l4;->d()Ls6/f3;

    move-result-object v6

    .line 51
    iget-object v6, v6, Ls6/f3;->j:Ls6/d3;

    .line 52
    iget-object v7, p0, Ls6/w7;->h:Ls6/b;

    iget-object v7, v7, Ls6/x4;->a:Ls6/l4;

    .line 53
    iget-object v7, v7, Ls6/l4;->n:Ls6/a3;

    .line 54
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->B()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 56
    invoke-virtual {v6, v9, v7, v8}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a2;->y()Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v6

    iget-object v8, p0, Ls6/w7;->h:Ls6/b;

    iget-object v8, v8, Ls6/x4;->a:Ls6/l4;

    .line 58
    invoke-virtual {v8}, Ls6/l4;->d()Ls6/f3;

    move-result-object v8

    .line 59
    invoke-static {v2, v6, v8}, Ls6/v7;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i2;Ls6/f3;)Ljava/lang/Boolean;

    move-result-object v2

    .line 60
    invoke-static {v2, v7}, Ls6/v7;->h(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v6, p0, Ls6/w7;->h:Ls6/b;

    iget-object v6, v6, Ls6/x4;->a:Ls6/l4;

    .line 61
    invoke-virtual {v6}, Ls6/l4;->d()Ls6/f3;

    move-result-object v6

    .line 62
    iget-object v6, v6, Ls6/f3;->j:Ls6/d3;

    .line 63
    iget-object v7, p0, Ls6/w7;->h:Ls6/b;

    iget-object v7, v7, Ls6/x4;->a:Ls6/l4;

    .line 64
    iget-object v7, v7, Ls6/l4;->n:Ls6/a3;

    .line 65
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    .line 66
    invoke-virtual {v6, v8, v7}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :goto_2
    iget-object v6, p0, Ls6/w7;->h:Ls6/b;

    iget-object v6, v6, Ls6/x4;->a:Ls6/l4;

    .line 68
    invoke-virtual {v6}, Ls6/l4;->d()Ls6/f3;

    move-result-object v6

    .line 69
    iget-object v6, v6, Ls6/f3;->o:Ls6/d3;

    if-nez v2, :cond_c

    const-string v7, "null"

    goto :goto_3

    :cond_c
    move-object v7, v2

    :goto_3
    const-string v8, "Property filter result"

    .line 70
    invoke-virtual {v6, v8, v7}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_d

    return v5

    .line 71
    :cond_d
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, p0, Ls6/v7;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    return v4

    :cond_f
    :goto_4
    if-eqz p4, :cond_10

    iget-object p4, p0, Ls6/w7;->g:Lcom/google/android/gms/internal/measurement/f2;

    .line 73
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/f2;->B()Z

    move-result p4

    if-eqz p4, :cond_11

    :cond_10
    iput-object v2, p0, Ls6/v7;->d:Ljava/lang/Boolean;

    .line 74
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->M()Z

    move-result p4

    if-eqz p4, :cond_15

    .line 75
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u3;->x()J

    move-result-wide p3

    if-eqz p1, :cond_12

    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, p0, Ls6/w7;->g:Lcom/google/android/gms/internal/measurement/f2;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f2;->B()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Ls6/w7;->g:Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f2;->C()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    .line 78
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    iget-object p1, p0, Ls6/w7;->g:Lcom/google/android/gms/internal/measurement/f2;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f2;->C()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 80
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ls6/v7;->f:Ljava/lang/Long;

    goto :goto_5

    .line 81
    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ls6/v7;->e:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v4
.end method
