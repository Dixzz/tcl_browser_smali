.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/a$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld4/f;

.field public d:Ld4/b;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ld4/a;->a:[B

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld4/a;->b:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ld4/f;

    invoke-direct {v0}, Ld4/f;-><init>()V

    iput-object v0, p0, Ld4/a;->c:Ld4/f;

    return-void
.end method


# virtual methods
.method public final a(Ly3/i;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Ld4/a;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Ly3/i;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 2
    iget-object p1, p0, Ld4/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
