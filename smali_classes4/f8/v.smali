.class public final synthetic Lf8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/a;


# instance fields
.field public final synthetic a:Lf8/x;


# direct methods
.method public synthetic constructor <init>(Lf8/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/v;->a:Lf8/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lf8/v;->a:Lf8/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lf8/x;->d:J

    sub-long/2addr v1, v3

    .line 2
    iget-object v0, v0, Lf8/x;->h:Lf8/q;

    .line 3
    iget-object v3, v0, Lf8/q;->e:Lf8/h;

    new-instance v4, Lf8/r;

    invoke-direct {v4, v0, v1, v2, p1}, Lf8/r;-><init>(Lf8/q;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lf8/h;->b(Ljava/util/concurrent/Callable;)Lw6/h;

    return-void
.end method
