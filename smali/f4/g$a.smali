.class public final Lf4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf4/j;

.field public final b:Lf4/m;

.field public final c:Ly3/x;

.field public final d:Ly3/y;

.field public e:I


# direct methods
.method public constructor <init>(Lf4/j;Lf4/m;Ly3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf4/g$a;->a:Lf4/j;

    .line 3
    iput-object p2, p0, Lf4/g$a;->b:Lf4/m;

    .line 4
    iput-object p3, p0, Lf4/g$a;->c:Ly3/x;

    .line 5
    iget-object p1, p1, Lf4/j;->f:Lcom/google/android/exoplayer2/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ly3/y;

    invoke-direct {p1}, Ly3/y;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lf4/g$a;->d:Ly3/y;

    return-void
.end method
