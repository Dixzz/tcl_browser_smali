.class public Lpd/p;
.super Lmd/a;
.source "SourceFile"

# interfaces
.implements Lwc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmd/a<",
        "TT;>;",
        "Lwc/d;"
    }
.end annotation


# instance fields
.field public final d:Luc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/f;Luc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f;",
            "Luc/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lmd/a;-><init>(Luc/f;Z)V

    .line 2
    iput-object p2, p0, Lpd/p;->d:Luc/d;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpd/p;->d:Luc/d;

    invoke-static {p1}, Lcom/airbnb/lottie/d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Luc/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lwc/d;
    .locals 2

    iget-object v0, p0, Lpd/p;->d:Luc/d;

    instance-of v1, v0, Lwc/d;

    if-eqz v1, :cond_0

    check-cast v0, Lwc/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/p;->d:Luc/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Q(Luc/d;)Luc/d;

    move-result-object v0

    invoke-static {p1}, Lcom/airbnb/lottie/d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lmd/z;->Z(Luc/d;Ljava/lang/Object;Lcd/l;)V

    return-void
.end method
