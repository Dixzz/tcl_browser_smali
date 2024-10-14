.class public final Lmd/a1;
.super Lmd/i1;
.source "SourceFile"


# instance fields
.field public final d:Luc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/d<",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/f;Lcd/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f;",
            "Lcd/p<",
            "-",
            "Lmd/w;",
            "-",
            "Luc/d<",
            "-",
            "Lrc/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmd/i1;-><init>(Luc/f;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->t(Lcd/p;Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    iput-object p1, p0, Lmd/a1;->d:Luc/d;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/a1;->d:Luc/d;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Q(Luc/d;)Luc/d;

    move-result-object v0

    sget-object v2, Lrc/r;->a:Lrc/r;

    invoke-static {v2}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {v0, v2, v1}, Lmd/z;->Z(Luc/d;Ljava/lang/Object;Lcd/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->u(Luc/d;Ljava/lang/Throwable;)V

    throw v1
.end method
