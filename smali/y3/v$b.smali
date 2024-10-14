.class public Ly3/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ly3/v$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ly3/v$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ly3/v$b;->a:J

    .line 4
    new-instance p1, Ly3/v$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Ly3/w;->c:Ly3/w;

    goto :goto_0

    :cond_0
    new-instance p2, Ly3/w;

    invoke-direct {p2, v0, v1, p3, p4}, Ly3/w;-><init>(JJ)V

    .line 6
    :goto_0
    invoke-direct {p1, p2, p2}, Ly3/v$a;-><init>(Ly3/w;Ly3/w;)V

    .line 7
    iput-object p1, p0, Ly3/v$b;->b:Ly3/v$a;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)Ly3/v$a;
    .locals 0

    iget-object p1, p0, Ly3/v$b;->b:Ly3/v$a;

    return-object p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ly3/v$b;->a:J

    return-wide v0
.end method
