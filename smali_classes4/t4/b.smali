.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/s;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/d$a;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/d$a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b;->a:Lcom/google/android/exoplayer2/source/d$a;

    iput-object p2, p0, Lt4/b;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt4/b;->a:Lcom/google/android/exoplayer2/source/d$a;

    iget-object v1, p0, Lt4/b;->c:Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/d;->e(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v0

    return-object v0
.end method
