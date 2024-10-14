.class public final Lcom/google/android/gms/internal/measurement/a1;
.super Lcom/google/android/gms/internal/measurement/p1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t1;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a1;->f:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a1;->h:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/google/android/gms/internal/measurement/u1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/a1;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a1;->h:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->f:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u1;->h:Lcom/google/android/gms/internal/measurement/q0;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a1;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/q0;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/w0;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u1;->h:Lcom/google/android/gms/internal/measurement/q0;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/p1;->c:J

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u1;->h:Lcom/google/android/gms/internal/measurement/q0;

    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/p1;->a:J

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u1;->h:Lcom/google/android/gms/internal/measurement/q0;

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 19
    new-instance v2, Li6/b;

    invoke-direct {v2, v1}, Li6/b;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/p1;->c:J

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/q0;->onActivityStopped(Li6/a;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
