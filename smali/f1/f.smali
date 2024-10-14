.class public final Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/f$c;,
        Lf1/f$b;,
        Lf1/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/media/tv/TvContract;->requestChannelBrowsable(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method
