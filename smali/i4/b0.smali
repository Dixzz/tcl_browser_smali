.class public final Li4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp5/a0;

.field public final c:Lp5/t;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1b8a0

    .line 2
    iput v0, p0, Li4/b0;->a:I

    .line 3
    new-instance v0, Lp5/a0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lp5/a0;-><init>(J)V

    iput-object v0, p0, Li4/b0;->b:Lp5/a0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Li4/b0;->g:J

    .line 5
    iput-wide v0, p0, Li4/b0;->h:J

    .line 6
    iput-wide v0, p0, Li4/b0;->i:J

    .line 7
    new-instance v0, Lp5/t;

    invoke-direct {v0}, Lp5/t;-><init>()V

    iput-object v0, p0, Li4/b0;->c:Lp5/t;

    return-void
.end method


# virtual methods
.method public final a(Ly3/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li4/b0;->c:Lp5/t;

    sget-object v1, Lp5/d0;->f:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lp5/t;->B([BI)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li4/b0;->d:Z

    .line 4
    invoke-interface {p1}, Ly3/i;->o()V

    return-void
.end method
