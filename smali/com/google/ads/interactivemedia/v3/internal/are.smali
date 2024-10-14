.class final Lcom/google/ads/interactivemedia/v3/internal/are;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;La6/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$e;
    .locals 6

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/a$c$c;

    .line 2
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/arh;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/arh;-><init>(Landroid/content/Context;Landroid/os/Looper;La6/b;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V

    return-object p4
.end method
