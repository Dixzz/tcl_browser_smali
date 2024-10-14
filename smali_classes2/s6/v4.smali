.class public final Ls6/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ls6/w4;


# direct methods
.method public constructor <init>(Ls6/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Ls6/v4;->f:Ls6/w4;

    iput-object p2, p0, Ls6/v4;->a:Ljava/lang/String;

    iput-object p3, p0, Ls6/v4;->c:Ljava/lang/String;

    iput-object p4, p0, Ls6/v4;->d:Ljava/lang/String;

    iput-wide p5, p0, Ls6/v4;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/v4;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls6/v4;->f:Ls6/w4;

    .line 2
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 3
    iget-object v1, p0, Ls6/v4;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ls6/i7;->r(Ljava/lang/String;Ls6/v5;)V

    return-void

    :cond_0
    new-instance v1, Ls6/v5;

    iget-object v2, p0, Ls6/v4;->d:Ljava/lang/String;

    iget-wide v3, p0, Ls6/v4;->e:J

    invoke-direct {v1, v2, v0, v3, v4}, Ls6/v5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Ls6/v4;->f:Ls6/w4;

    .line 4
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 5
    iget-object v2, p0, Ls6/v4;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v1}, Ls6/i7;->r(Ljava/lang/String;Ls6/v5;)V

    return-void
.end method
