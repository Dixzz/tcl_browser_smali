.class public final Lcom/google/android/gms/internal/measurement/l1;
.super Lcom/google/android/gms/internal/measurement/p1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l1;->f:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l1;->h:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l1;->f:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l1;->i:Ljava/lang/Object;

    const-string v1, "Error with data collection. Data lost."

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/l1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l1;->h:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l1;->f:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u1;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/u1;->h:Lcom/google/android/gms/internal/measurement/q0;

    .line 3
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->h:Ljava/lang/Object;

    .line 5
    new-instance v5, Li6/b;

    invoke-direct {v5, v0}, Li6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v6, Li6/b;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Li6/b;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v7, Li6/b;

    invoke-direct {v7, v0}, Li6/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/q0;->logHealthData(ILjava/lang/String;Li6/a;Li6/a;Li6/a;)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t1;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u1;->h:Lcom/google/android/gms/internal/measurement/q0;

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l1;->g:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 13
    new-instance v2, Li6/b;

    invoke-direct {v2, v1}, Li6/b;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l1;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m0;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/p1;->c:J

    .line 15
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/q0;->onActivitySaveInstanceState(Li6/a;Lcom/google/android/gms/internal/measurement/t0;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
