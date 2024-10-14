.class public final Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/h;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly4/c;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    iget-object v0, p0, Ly4/c;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    return-object v0
.end method
