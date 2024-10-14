.class public final synthetic Ls6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/r2;
.implements Lz7/f;


# static fields
.field public static final synthetic a:Ls6/e0;

.field public static final synthetic c:Ls6/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls6/e0;

    invoke-direct {v0}, Ls6/e0;-><init>()V

    sput-object v0, Ls6/e0;->a:Ls6/e0;

    .line 2
    new-instance v0, Ls6/e0;

    invoke-direct {v0}, Ls6/e0;-><init>()V

    sput-object v0, Ls6/e0;->c:Ls6/e0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lz7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lz7/c;)Lw7/a;

    move-result-object p1

    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls6/t2;->b:Ls6/s2;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/sb;->c:Lcom/google/android/gms/internal/measurement/sb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sb;->a()Lcom/google/android/gms/internal/measurement/ub;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ub;->m()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
