.class public final Ls6/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6/v5;

.field public final synthetic c:Ls6/v5;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ls6/a6;


# direct methods
.method public constructor <init>(Ls6/a6;Ls6/v5;Ls6/v5;JZ)V
    .locals 0

    iput-object p1, p0, Ls6/w5;->f:Ls6/a6;

    iput-object p2, p0, Ls6/w5;->a:Ls6/v5;

    iput-object p3, p0, Ls6/w5;->c:Ls6/v5;

    iput-wide p4, p0, Ls6/w5;->d:J

    iput-boolean p6, p0, Ls6/w5;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls6/w5;->f:Ls6/a6;

    iget-object v1, p0, Ls6/w5;->a:Ls6/v5;

    iget-object v2, p0, Ls6/w5;->c:Ls6/v5;

    iget-wide v3, p0, Ls6/w5;->d:J

    iget-boolean v5, p0, Ls6/w5;->e:Z

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Ls6/a6;->l(Ls6/v5;Ls6/v5;JZLandroid/os/Bundle;)V

    return-void
.end method
