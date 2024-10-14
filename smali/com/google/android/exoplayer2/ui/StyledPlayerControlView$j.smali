.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/f0$a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f0;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/common/collect/d0;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/f0$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->b:I

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->a:Lcom/google/android/exoplayer2/f0$a;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->b:I

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/f0$a;->e:[Z

    aget-boolean v0, v0, v1

    return v0
.end method
