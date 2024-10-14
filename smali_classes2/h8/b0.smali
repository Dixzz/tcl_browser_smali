.class public abstract Lh8/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/b0$b;,
        Lh8/b0$a;,
        Lh8/b0$e;,
        Lh8/b0$c;,
        Lh8/b0$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lh8/b0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lh8/b0$a;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lh8/b0$d;
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Lh8/b0$e;
.end method

.method public final j(JZLjava/lang/String;)Lh8/b0;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lh8/b;

    .line 2
    new-instance v1, Lh8/b$a;

    invoke-direct {v1, v0}, Lh8/b$a;-><init>(Lh8/b0;)V

    .line 3
    iget-object v0, v0, Lh8/b;->h:Lh8/b0$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lh8/b0$e;->l()Lh8/b0$e$b;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Lh8/h$b;

    .line 6
    iput-object p1, p2, Lh8/h$b;->d:Ljava/lang/Long;

    .line 7
    invoke-virtual {v0, p3}, Lh8/b0$e$b;->b(Z)Lh8/b0$e$b;

    if-eqz p4, :cond_0

    .line 8
    new-instance p1, Lh8/w;

    invoke-direct {p1, p4}, Lh8/w;-><init>(Ljava/lang/String;)V

    .line 9
    move-object p2, v0

    check-cast p2, Lh8/h$b;

    .line 10
    iput-object p1, p2, Lh8/h$b;->g:Lh8/b0$e$f;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lh8/b0$e$b;->a()Lh8/b0$e;

    move-result-object p1

    .line 12
    iput-object p1, v1, Lh8/b$a;->g:Lh8/b0$e;

    .line 13
    :cond_1
    invoke-virtual {v1}, Lh8/b$a;->a()Lh8/b0;

    move-result-object p1

    return-object p1
.end method
