.class public final Lcom/google/android/exoplayer2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/u$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt4/o;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lt4/o;IJLcom/google/android/exoplayer2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/m$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/m$a;->b:Lt4/o;

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/m$a;->c:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/exoplayer2/m$a;->d:J

    return-void
.end method
