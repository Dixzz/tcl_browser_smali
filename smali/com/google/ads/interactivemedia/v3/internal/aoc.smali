.class final Lcom/google/ads/interactivemedia/v3/internal/aoc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aod;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aod;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoc;->a:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoc;->a:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->c(Lcom/google/ads/interactivemedia/v3/internal/aod;)V

    return-void
.end method
