.class public final Ls6/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic d:Ls6/w4;

.field public final synthetic e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# direct methods
.method public synthetic constructor <init>(Ls6/w4;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;I)V
    .locals 0

    iput p4, p0, Ls6/m4;->a:I

    iput-object p1, p0, Ls6/m4;->d:Ls6/w4;

    iput-object p2, p0, Ls6/m4;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p3, p0, Ls6/m4;->c:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ls6/m4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls6/m4;->d:Ls6/w4;

    .line 2
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 3
    invoke-virtual {v0}, Ls6/i7;->e()V

    iget-object v0, p0, Ls6/m4;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls6/m4;->d:Ls6/w4;

    .line 5
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 6
    iget-object v1, p0, Ls6/m4;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v2, p0, Ls6/m4;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    invoke-virtual {v0, v1, v2}, Ls6/i7;->o(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls6/m4;->d:Ls6/w4;

    .line 8
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 9
    iget-object v1, p0, Ls6/m4;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v2, p0, Ls6/m4;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    invoke-virtual {v0, v1, v2}, Ls6/i7;->s(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :goto_0
    return-void

    .line 11
    :goto_1
    iget-object v0, p0, Ls6/m4;->d:Ls6/w4;

    .line 12
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 13
    invoke-virtual {v0}, Ls6/i7;->e()V

    iget-object v0, p0, Ls6/m4;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls6/m4;->d:Ls6/w4;

    .line 15
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 16
    iget-object v1, p0, Ls6/m4;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    iget-object v2, p0, Ls6/m4;->c:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v2}, Ls6/i7;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ls6/m4;->d:Ls6/w4;

    .line 18
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 19
    iget-object v1, p0, Ls6/m4;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v2, p0, Ls6/m4;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 20
    invoke-virtual {v0, v1, v2}, Ls6/i7;->u(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
