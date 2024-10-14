.class public final Ls6/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic d:Ls6/w4;


# direct methods
.method public synthetic constructor <init>(Ls6/w4;Lcom/google/android/gms/measurement/internal/zzq;I)V
    .locals 0

    iput p3, p0, Ls6/s4;->a:I

    iput-object p1, p0, Ls6/s4;->d:Ls6/w4;

    iput-object p2, p0, Ls6/s4;->c:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ls6/s4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls6/s4;->d:Ls6/w4;

    .line 2
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 3
    invoke-virtual {v0}, Ls6/i7;->e()V

    iget-object v0, p0, Ls6/s4;->d:Ls6/w4;

    .line 4
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 5
    iget-object v1, p0, Ls6/s4;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    invoke-virtual {v0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ls6/j4;->h()V

    .line 8
    invoke-virtual {v0}, Ls6/i7;->g()V

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v2}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    invoke-static {v2}, Ls6/g;->b(Ljava/lang/String;)Ls6/g;

    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Ls6/i7;->M(Ljava/lang/String;)Ls6/g;

    move-result-object v3

    invoke-virtual {v0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v4

    .line 13
    iget-object v4, v4, Ls6/f3;->o:Ls6/d3;

    .line 14
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 15
    invoke-virtual {v4, v6, v5, v2}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4, v2}, Ls6/i7;->t(Ljava/lang/String;Ls6/g;)V

    .line 18
    iget-object v4, v2, Ls6/g;->a:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ls6/f;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ls6/f;

    .line 19
    invoke-virtual {v2, v3, v4}, Ls6/g;->g(Ls6/g;[Ls6/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Ls6/i7;->q(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, Ls6/s4;->d:Ls6/w4;

    .line 22
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 23
    invoke-virtual {v0}, Ls6/i7;->e()V

    iget-object v0, p0, Ls6/s4;->d:Ls6/w4;

    .line 24
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 25
    iget-object v1, p0, Ls6/s4;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 26
    invoke-virtual {v0, v1}, Ls6/i7;->n(Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
