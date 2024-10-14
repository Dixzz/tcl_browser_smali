.class public final Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/j;


# instance fields
.field public final a:J

.field public final c:Ly3/j;


# direct methods
.method public constructor <init>(JLy3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc4/d;->a:J

    .line 3
    iput-object p3, p0, Lc4/d;->c:Ly3/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc4/d;->c:Ly3/j;

    invoke-interface {v0}, Ly3/j;->a()V

    return-void
.end method

.method public final f(Ly3/v;)V
    .locals 2

    iget-object v0, p0, Lc4/d;->c:Ly3/j;

    new-instance v1, Lc4/d$a;

    invoke-direct {v1, p0, p1}, Lc4/d$a;-><init>(Lc4/d;Ly3/v;)V

    invoke-interface {v0, v1}, Ly3/j;->f(Ly3/v;)V

    return-void
.end method

.method public final k(II)Ly3/x;
    .locals 1

    iget-object v0, p0, Lc4/d;->c:Ly3/j;

    invoke-interface {v0, p1, p2}, Ly3/j;->k(II)Ly3/x;

    move-result-object p1

    return-object p1
.end method
