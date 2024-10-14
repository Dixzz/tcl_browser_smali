.class public final Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$a;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource;->B(Lorg/chromium/net/UrlRequest;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lp5/e;


# direct methods
.method public constructor <init>([ILp5/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$a;->a:[I

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$a;->b:Lp5/e;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$a;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetDataSource$a;->b:Lp5/e;

    invoke-virtual {p1}, Lp5/e;->d()Z

    return-void
.end method
