.class public final synthetic Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/c$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/a;->a:Lcom/google/android/exoplayer2/c$a;

    iput p2, p0, Lr3/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lr3/a;->a:Lcom/google/android/exoplayer2/c$a;

    iget v1, p0, Lr3/a;->c:I

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/c$a;->b:Lcom/google/android/exoplayer2/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x3

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_0

    const/16 v0, 0x26

    const-string v2, "Unknown focus change type: "

    const-string v3, "AudioFocusManager"

    .line 3
    invoke-static {v0, v2, v1, v3}, La8/l;->j(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c;->d(I)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c;->b(I)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c;->b(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->a()V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    if-eq v1, v3, :cond_5

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/c;->d:Lt3/d;

    if-eqz v1, :cond_3

    iget v1, v1, Lt3/d;->a:I

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c;->d(I)V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c;->b(I)V

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c;->d(I)V

    :goto_2
    return-void
.end method
