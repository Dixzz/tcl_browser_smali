.class public final Lcom/google/android/exoplayer2/upstream/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/upstream/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/c$a;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b$a;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b$a;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/b$a;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/a;)V

    return-object v0
.end method
