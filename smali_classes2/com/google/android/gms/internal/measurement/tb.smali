.class public final Lcom/google/android/gms/internal/measurement/tb;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/tb;->d:I

    const-string v0, "unmonitored"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/md;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/tb;->d:I

    const-string p1, "getVersion"

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    iget p1, p0, Lcom/google/android/gms/internal/measurement/tb;->d:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-object p0

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
