.class public Lmd/x0;
.super Lmd/z0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lmd/v0;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lmd/z0;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lmd/z0;->I(Lmd/v0;)V

    .line 3
    invoke-virtual {p0}, Lmd/z0;->E()Lmd/k;

    move-result-object p1

    instance-of v1, p1, Lmd/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lmd/l;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmd/y0;->k()Lmd/z0;

    move-result-object p1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lmd/z0;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lmd/z0;->E()Lmd/k;

    move-result-object p1

    instance-of v1, p1, Lmd/l;

    if-eqz v1, :cond_2

    check-cast p1, Lmd/l;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmd/y0;->k()Lmd/z0;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_3
    iput-boolean v0, p0, Lmd/x0;->c:Z

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lmd/x0;->c:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
