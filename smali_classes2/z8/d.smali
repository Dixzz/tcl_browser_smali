.class public abstract Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/d$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz8/a$a;

    invoke-direct {v0}, Lz8/a$a;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lz8/a$a;->d(J)Lz8/d$a;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Lz8/a$a;->c(I)Lz8/d$a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lz8/a$a;->b(J)Lz8/d$a;

    .line 5
    invoke-virtual {v0}, Lz8/a$a;->a()Lz8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lz8/d;->f()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lz8/a;

    .line 2
    iget v0, v0, Lz8/a;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lz8/d;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
