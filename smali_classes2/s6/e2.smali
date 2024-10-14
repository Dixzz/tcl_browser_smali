.class public final synthetic Ls6/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/r2;


# static fields
.field public static final synthetic a:Ls6/e2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/e2;

    invoke-direct {v0}, Ls6/e2;-><init>()V

    sput-object v0, Ls6/e2;->a:Ls6/e2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls6/t2;->b:Ls6/s2;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zb;->c:Lcom/google/android/gms/internal/measurement/zb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zb;->a:Lcom/google/android/gms/internal/measurement/g5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g5;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ac;->zza()Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
