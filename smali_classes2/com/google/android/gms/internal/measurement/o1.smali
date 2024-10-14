.class public final Lcom/google/android/gms/internal/measurement/o1;
.super Lcom/google/android/gms/internal/measurement/p1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lcom/google/android/gms/internal/measurement/u1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o1;->l:Lcom/google/android/gms/internal/measurement/u1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->f:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o1;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/o1;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/o1;->i:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/o1;->j:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/o1;->k:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/p1;->a:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o1;->l:Lcom/google/android/gms/internal/measurement/u1;

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/u1;->h:Lcom/google/android/gms/internal/measurement/q0;

    const-string v0, "null reference"

    .line 5
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o1;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/o1;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/o1;->i:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/o1;->j:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/o1;->k:Z

    .line 7
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/q0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
