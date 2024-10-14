.class public final Ll8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lf8/a0;

.field public final c:Lw6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/i<",
            "Lf8/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll8/c;


# direct methods
.method public constructor <init>(Ll8/c;Lf8/a0;Lw6/i;Ll8/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/c$b;->d:Ll8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll8/c$b;->a:Lf8/a0;

    .line 3
    iput-object p3, p0, Ll8/c$b;->c:Lw6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll8/c$b;->d:Ll8/c;

    iget-object v1, p0, Ll8/c$b;->a:Lf8/a0;

    iget-object v2, p0, Ll8/c$b;->c:Lw6/i;

    .line 2
    invoke-virtual {v0, v1, v2}, Ll8/c;->b(Lf8/a0;Lw6/i;)V

    .line 3
    iget-object v0, p0, Ll8/c$b;->d:Ll8/c;

    .line 4
    iget-object v0, v0, Ll8/c;->i:Lx0/f;

    .line 5
    iget-object v0, v0, Lx0/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v0, p0, Ll8/c$b;->d:Ll8/c;

    .line 7
    iget-wide v2, v0, Ll8/c;->a:D

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v4, v2

    iget-wide v2, v0, Ll8/c;->b:D

    invoke-virtual {v0}, Ll8/c;->a()I

    move-result v0

    int-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v4

    const-wide v4, 0x414b774000000000L    # 3600000.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-string v0, "Delay for: "

    .line 8
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v2, v6

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v1, "%.2f"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " s for report: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8/c$b;->a:Lf8/a0;

    .line 11
    invoke-virtual {v1}, Lf8/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v4, "FirebaseCrashlytics"

    .line 12
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 13
    invoke-static {v4, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    double-to-long v0, v2

    .line 14
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
