.class public final Lc4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/d;->f(Ly3/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly3/v;

.field public final synthetic b:Lc4/d;


# direct methods
.method public constructor <init>(Lc4/d;Ly3/v;)V
    .locals 0

    iput-object p1, p0, Lc4/d$a;->b:Lc4/d;

    iput-object p2, p0, Lc4/d$a;->a:Ly3/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lc4/d$a;->a:Ly3/v;

    invoke-interface {v0}, Ly3/v;->d()Z

    move-result v0

    return v0
.end method

.method public final h(J)Ly3/v$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lc4/d$a;->a:Ly3/v;

    invoke-interface {v0, p1, p2}, Ly3/v;->h(J)Ly3/v$a;

    move-result-object p1

    .line 2
    new-instance p2, Ly3/v$a;

    new-instance v0, Ly3/w;

    iget-object v1, p1, Ly3/v$a;->a:Ly3/w;

    iget-wide v2, v1, Ly3/w;->a:J

    iget-wide v4, v1, Ly3/w;->b:J

    iget-object v1, p0, Lc4/d$a;->b:Lc4/d;

    .line 3
    iget-wide v6, v1, Lc4/d;->a:J

    add-long/2addr v4, v6

    .line 4
    invoke-direct {v0, v2, v3, v4, v5}, Ly3/w;-><init>(JJ)V

    new-instance v1, Ly3/w;

    iget-object p1, p1, Ly3/v$a;->b:Ly3/w;

    iget-wide v2, p1, Ly3/w;->a:J

    iget-wide v4, p1, Ly3/w;->b:J

    add-long/2addr v4, v6

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Ly3/w;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Ly3/v$a;-><init>(Ly3/w;Ly3/w;)V

    return-object p2
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lc4/d$a;->a:Ly3/v;

    invoke-interface {v0}, Ly3/v;->i()J

    move-result-wide v0

    return-wide v0
.end method
