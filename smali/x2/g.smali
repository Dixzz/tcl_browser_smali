.class public final Lx2/g;
.super Lx2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx2/a<",
        "Lx2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static B:Lx2/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx2/a;-><init>()V

    return-void
.end method

.method public static A(Lh2/l;)Lx2/g;
    .locals 1

    new-instance v0, Lx2/g;

    invoke-direct {v0}, Lx2/g;-><init>()V

    invoke-virtual {v0, p0}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object p0

    check-cast p0, Lx2/g;

    return-object p0
.end method

.method public static z()Lx2/g;
    .locals 3

    .line 1
    sget-object v0, Lx2/g;->B:Lx2/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx2/g;

    invoke-direct {v0}, Lx2/g;-><init>()V

    .line 3
    sget-object v1, Lo2/k;->c:Lo2/k$b;

    new-instance v2, Lo2/h;

    invoke-direct {v2}, Lo2/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lx2/a;->w(Lo2/k;Lf2/l;)Lx2/a;

    move-result-object v0

    .line 4
    check-cast v0, Lx2/g;

    invoke-virtual {v0}, Lx2/a;->b()Lx2/a;

    sput-object v0, Lx2/g;->B:Lx2/g;

    .line 5
    :cond_0
    sget-object v0, Lx2/g;->B:Lx2/g;

    return-object v0
.end method
