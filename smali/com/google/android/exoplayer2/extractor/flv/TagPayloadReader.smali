.class public abstract Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field public final a:Ly3/x;


# direct methods
.method public constructor <init>(Ly3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Ly3/x;

    return-void
.end method


# virtual methods
.method public final a(Lp5/t;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->b(Lp5/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->c(Lp5/t;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Lp5/t;)Z
.end method

.method public abstract c(Lp5/t;J)Z
.end method
