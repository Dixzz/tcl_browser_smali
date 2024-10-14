.class public final Lx3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public final i:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# direct methods
.method public constructor <init>(JIIZZILjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIZZI",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lx3/c$a;->a:J

    .line 3
    iput p3, p0, Lx3/c$a;->b:I

    .line 4
    iput p4, p0, Lx3/c$a;->c:I

    .line 5
    iput-boolean p5, p0, Lx3/c$a;->d:Z

    .line 6
    iput-boolean p6, p0, Lx3/c$a;->e:Z

    .line 7
    iput p7, p0, Lx3/c$a;->f:I

    .line 8
    iput-object p8, p0, Lx3/c$a;->g:Ljava/util/Set;

    .line 9
    iput-object p9, p0, Lx3/c$a;->h:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 10
    iput-object p10, p0, Lx3/c$a;->i:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    return-void
.end method
