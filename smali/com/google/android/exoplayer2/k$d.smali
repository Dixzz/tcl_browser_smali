.class public final Lcom/google/android/exoplayer2/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/e0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/k$d;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/k$d;->b:Lcom/google/android/exoplayer2/e0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/e0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k$d;->b:Lcom/google/android/exoplayer2/e0;

    return-object v0
.end method
