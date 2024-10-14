.class public final Lcom/google/android/exoplayer2/source/m$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lt4/s;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lt4/s;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$e;->a:Lt4/s;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    .line 4
    iget p1, p1, Lt4/s;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$e;->d:[Z

    return-void
.end method
