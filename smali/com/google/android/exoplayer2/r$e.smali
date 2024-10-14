.class public final Lcom/google/android/exoplayer2/r$e;
.super Lcom/google/android/exoplayer2/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:Lcom/google/android/exoplayer2/r$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/r$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/r$d$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$d$a;->a()Lcom/google/android/exoplayer2/r$e;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/r$e;->h:Lcom/google/android/exoplayer2/r$e;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/r$d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r$d;-><init>(Lcom/google/android/exoplayer2/r$d$a;)V

    return-void
.end method
