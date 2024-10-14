.class public final Ls6/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ls6/i7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls6/h7;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ls6/i7;->a()Lg6/c;

    move-result-object p1

    check-cast p1, Ls7/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Ls6/h7;->b:J

    return-void
.end method
