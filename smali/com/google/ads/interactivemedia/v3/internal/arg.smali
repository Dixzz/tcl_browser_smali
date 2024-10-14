.class public final Lcom/google/ads/interactivemedia/v3/internal/arg;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/arb;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$f;

.field private static final b:Lcom/google/android/gms/common/api/a$a;

.field private static final c:Lcom/google/android/gms/common/api/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$f;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/arg;->a:Lcom/google/android/gms/common/api/a$f;

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/are;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/are;-><init>()V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/arg;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "SignalSdk.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/arg;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/arg;->c:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method
