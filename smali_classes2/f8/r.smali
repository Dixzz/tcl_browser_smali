.class public final Lf8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf8/q;


# direct methods
.method public constructor <init>(Lf8/q;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf8/r;->d:Lf8/q;

    iput-wide p2, p0, Lf8/r;->a:J

    iput-object p4, p0, Lf8/r;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/r;->d:Lf8/q;

    invoke-virtual {v0}, Lf8/q;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf8/r;->d:Lf8/q;

    .line 3
    iget-object v0, v0, Lf8/q;->i:Lg8/c;

    .line 4
    iget-wide v1, p0, Lf8/r;->a:J

    iget-object v3, p0, Lf8/r;->c:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lg8/c;->b:Lg8/a;

    invoke-interface {v0, v1, v2, v3}, Lg8/a;->e(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
