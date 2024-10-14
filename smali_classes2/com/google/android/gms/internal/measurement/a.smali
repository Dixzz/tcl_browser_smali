.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/kd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->d:Lcom/google/android/gms/internal/measurement/nd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/kd;-><init>(Lcom/google/android/gms/internal/measurement/nd;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a;->c:Ljava/lang/Object;

    check-cast v0, Lj9/i;

    invoke-virtual {v0}, Lj9/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
