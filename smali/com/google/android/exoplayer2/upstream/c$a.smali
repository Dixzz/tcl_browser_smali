.class public final Lcom/google/android/exoplayer2/upstream/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/c$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/c$a;->c:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/c$a;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/c$a;->c()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/c$a;->c()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public final c()Lcom/google/android/exoplayer2/upstream/c;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/upstream/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/c$a;->c:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/c$a;->d:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/c$a;->e:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/c$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/upstream/c$a;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$b;Z)V

    return-object v7
.end method

.method public final d(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/c$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/c$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->a(Ljava/util/Map;)V

    return-object p0
.end method
