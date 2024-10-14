.class public final Lcom/google/android/gms/internal/measurement/c1;
.super Lcom/google/android/gms/internal/measurement/p1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/m0;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/u1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c1;->i:Lcom/google/android/gms/internal/measurement/u1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c1;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/c1;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/c1;->h:Lcom/google/android/gms/internal/measurement/m0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->i:Lcom/google/android/gms/internal/measurement/u1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u1;->h:Lcom/google/android/gms/internal/measurement/q0;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c1;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/c1;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c1;->h:Lcom/google/android/gms/internal/measurement/m0;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/q0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->h:Lcom/google/android/gms/internal/measurement/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m0;->o(Landroid/os/Bundle;)V

    return-void
.end method
