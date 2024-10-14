.class public abstract Lqd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public c:Lqd/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lqd/k;->f:Lqd/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lqd/g;->a:J

    .line 7
    iput-object v0, p0, Lqd/g;->c:Lqd/h;

    return-void
.end method

.method public constructor <init>(JLqd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lqd/g;->a:J

    .line 3
    iput-object p3, p0, Lqd/g;->c:Lqd/h;

    return-void
.end method
