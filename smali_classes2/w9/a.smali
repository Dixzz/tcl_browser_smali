.class public final Lw9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/a$a;
    }
.end annotation


# direct methods
.method public static a(JJF)I
    .locals 0

    sub-long/2addr p2, p0

    .line 1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2, p3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long p2, p2

    cmp-long p4, p0, p2

    if-lez p4, :cond_0

    .line 3
    div-long/2addr p0, p2

    long-to-int p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
