.class public final Lcom/google/android/gms/internal/measurement/a0;
.super Lcom/google/android/gms/internal/measurement/v;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/a0;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/d0;->zzb:Lcom/google/android/gms/internal/measurement/d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d0;->zzV:Lcom/google/android/gms/internal/measurement/d0;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d0;->zzY:Lcom/google/android/gms/internal/measurement/d0;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a0;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/d0;->zza:Lcom/google/android/gms/internal/measurement/d0;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_2

    const/16 v4, 0x32

    if-ne v0, v4, :cond_1

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzY:Lcom/google/android/gms/internal/measurement/d0;

    .line 3
    invoke-static {p1, v3, p3, v2}, La8/k;->f(Lcom/google/android/gms/internal/measurement/d0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzV:Lcom/google/android/gms/internal/measurement/d0;

    .line 9
    invoke-static {p1, v1, p3, v2}, La8/k;->f(Lcom/google/android/gms/internal/measurement/d0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/f;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    move-object p1, p2

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/d0;->zzb:Lcom/google/android/gms/internal/measurement/d0;

    .line 13
    invoke-static {p1, v3, p3, v2}, La8/k;->f(Lcom/google/android/gms/internal/measurement/d0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p2, p1}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, p1}, Lq1/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p2, p1}, Lq1/f;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    .line 19
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v3, :cond_5

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/i;->e(Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "Function %s is not defined"

    .line 22
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "Command not found: %s"

    .line 24
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
