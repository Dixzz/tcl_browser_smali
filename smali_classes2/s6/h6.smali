.class public final Ls6/h6;
.super Ls6/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ls6/o6;


# direct methods
.method public constructor <init>(Ls6/o6;Ls6/z4;)V
    .locals 0

    iput-object p1, p0, Ls6/h6;->e:Ls6/o6;

    invoke-direct {p0, p2}, Ls6/n;-><init>(Ls6/z4;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/h6;->e:Ls6/o6;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ls6/f3;->j:Ls6/d3;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    return-void
.end method
