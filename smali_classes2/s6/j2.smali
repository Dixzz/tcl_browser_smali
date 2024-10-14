.class public final synthetic Ls6/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/r2;


# static fields
.field public static final synthetic a:Ls6/j2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/j2;

    invoke-direct {v0}, Ls6/j2;-><init>()V

    sput-object v0, Ls6/j2;->a:Ls6/j2;

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

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/oc;->c:Lcom/google/android/gms/internal/measurement/oc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/oc;->a:Lcom/google/android/gms/internal/measurement/g5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g5;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/pc;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/pc;->zza()Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
