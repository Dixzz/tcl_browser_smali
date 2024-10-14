.class public final Lcom/google/android/gms/internal/measurement/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g5;


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/ba;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/g5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ba;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ba;->c:Lcom/google/android/gms/internal/measurement/ba;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/da;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/da;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/j5;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->m0(Lcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->a:Lcom/google/android/gms/internal/measurement/g5;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/ca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->a:Lcom/google/android/gms/internal/measurement/g5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g5;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ca;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ba;->a()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v0

    return-object v0
.end method
