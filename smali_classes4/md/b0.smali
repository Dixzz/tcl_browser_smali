.class public final Lmd/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, La2/a;->V(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lmd/a0;->i:Lmd/a0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lmd/h0;->a:Lqd/c;

    .line 4
    sget-object v0, Lpd/l;->a:Lmd/b1;

    .line 5
    invoke-virtual {v0}, Lmd/b1;->k()Lmd/b1;

    .line 6
    instance-of v1, v0, Lmd/c0;

    if-nez v1, :cond_1

    sget-object v0, Lmd/a0;->i:Lmd/a0;

    goto :goto_0

    :cond_1
    check-cast v0, Lmd/c0;

    .line 7
    :goto_0
    sput-object v0, Lmd/b0;->a:Lmd/c0;

    return-void
.end method
