.class public Ls6/n2;
.super Ls6/x4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls6/l4;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/x4;-><init>(Ls6/l4;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    return-void
.end method
