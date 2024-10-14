.class public final Ls6/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ls6/a6;


# direct methods
.method public constructor <init>(Ls6/a6;J)V
    .locals 0

    iput-object p1, p0, Ls6/x5;->c:Ls6/a6;

    iput-wide p2, p0, Ls6/x5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/x5;->c:Ls6/a6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->o()Ls6/m1;

    move-result-object v0

    iget-wide v1, p0, Ls6/x5;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ls6/m1;->k(J)V

    iget-object v0, p0, Ls6/x5;->c:Ls6/a6;

    const/4 v1, 0x0

    iput-object v1, v0, Ls6/a6;->f:Ls6/v5;

    return-void
.end method
