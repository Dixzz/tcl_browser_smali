.class public final synthetic Ls6/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/r2;


# static fields
.field public static final synthetic a:Ls6/v1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/v1;

    invoke-direct {v0}, Ls6/v1;-><init>()V

    sput-object v0, Ls6/v1;->a:Ls6/v1;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/rc;->c:Lcom/google/android/gms/internal/measurement/rc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rc;->a()Lcom/google/android/gms/internal/measurement/sc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/sc;->k()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
