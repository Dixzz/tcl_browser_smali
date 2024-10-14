.class public final Lf4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lf4/k;

.field public b:Lcom/google/android/exoplayer2/n;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lf4/k;

    iput-object p1, p0, Lf4/b$c;->a:[Lf4/k;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lf4/b$c;->d:I

    return-void
.end method
