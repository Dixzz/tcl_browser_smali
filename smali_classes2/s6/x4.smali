.class public Ls6/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/z4;


# instance fields
.field public final a:Ls6/l4;


# direct methods
.method public constructor <init>(Ls6/l4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls6/x4;->a:Ls6/l4;

    return-void
.end method


# virtual methods
.method public final a()Lg6/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lae/a;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ls6/f3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Ls6/j4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    return-void
.end method
