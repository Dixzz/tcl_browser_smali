.class public final Lcom/google/android/gms/internal/measurement/d1;
.super Lcom/google/android/gms/internal/measurement/p1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/u1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->i:Lcom/google/android/gms/internal/measurement/u1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->f:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d1;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/d1;->h:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->i:Lcom/google/android/gms/internal/measurement/u1;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u1;->h:Lcom/google/android/gms/internal/measurement/q0;

    const-string v0, "null reference"

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->f:Landroid/app/Activity;

    .line 5
    new-instance v2, Li6/b;

    invoke-direct {v2, v0}, Li6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d1;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d1;->h:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/p1;->a:J

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/q0;->setCurrentScreen(Li6/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
