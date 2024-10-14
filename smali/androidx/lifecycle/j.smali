.class public abstract Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLifecycle$lifecycle_runtime_ktx_release()Landroidx/lifecycle/i;
.end method

.method public final launchWhenCreated(Lcd/p;)Lmd/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/p<",
            "-",
            "Lmd/w;",
            "-",
            "Luc/d<",
            "-",
            "Lrc/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lmd/v0;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/j$a;-><init>(Landroidx/lifecycle/j;Lcd/p;Luc/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenResumed(Lcd/p;)Lmd/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/p<",
            "-",
            "Lmd/w;",
            "-",
            "Luc/d<",
            "-",
            "Lrc/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lmd/v0;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/j$b;-><init>(Landroidx/lifecycle/j;Lcd/p;Luc/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    move-result-object p1

    return-object p1
.end method

.method public final launchWhenStarted(Lcd/p;)Lmd/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/p<",
            "-",
            "Lmd/w;",
            "-",
            "Luc/d<",
            "-",
            "Lrc/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lmd/v0;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lmd/z;->A(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/j$c;-><init>(Landroidx/lifecycle/j;Lcd/p;Luc/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    move-result-object p1

    return-object p1
.end method
