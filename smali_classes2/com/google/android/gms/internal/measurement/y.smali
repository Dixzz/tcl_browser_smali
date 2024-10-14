.class public final synthetic Lcom/google/android/gms/internal/measurement/y;
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

    iput p2, p0, Lcom/google/android/gms/internal/measurement/y;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, La6/h;->c:La6/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_common/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, La6/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/m6;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->c:Ln3/f0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/m6;-><init>(Ln3/f0;)V

    return-object v1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->c:Ljava/lang/Object;

    check-cast v0, Lj9/i;

    invoke-virtual {v0}, Lj9/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
