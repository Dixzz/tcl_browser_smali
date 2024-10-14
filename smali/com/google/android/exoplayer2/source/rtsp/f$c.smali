.class public final Lcom/google/android/exoplayer2/source/rtsp/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:La5/i;

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/b;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;La5/i;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a:La5/i;

    .line 3
    new-instance v3, Lr3/v;

    const/4 v0, 0x6

    invoke-direct {v3, p0, v0}, Lr3/v;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 5
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/b;-><init>(ILa5/i;Lcom/google/android/exoplayer2/source/rtsp/b$a;Ly3/j;Lcom/google/android/exoplayer2/source/rtsp/a$a;)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$c;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:La5/i;

    iget-object v0, v0, La5/i;->b:Landroid/net/Uri;

    return-object v0
.end method
