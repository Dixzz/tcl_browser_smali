.class public final Lh8/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lh8/b0$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh8/a$j;

.field public static final b:Lq8/b;

.field public static final c:Lq8/b;

.field public static final d:Lq8/b;

.field public static final e:Lq8/b;

.field public static final f:Lq8/b;

.field public static final g:Lq8/b;

.field public static final h:Lq8/b;

.field public static final i:Lq8/b;

.field public static final j:Lq8/b;

.field public static final k:Lq8/b;

.field public static final l:Lq8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/a$j;

    invoke-direct {v0}, Lh8/a$j;-><init>()V

    sput-object v0, Lh8/a$j;->a:Lh8/a$j;

    const-string v0, "generator"

    .line 2
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$j;->b:Lq8/b;

    const-string v0, "identifier"

    .line 3
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$j;->c:Lq8/b;

    const-string v0, "startedAt"

    .line 4
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$j;->d:Lq8/b;

    const-string v0, "endedAt"

    .line 5
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$j;->e:Lq8/b;

    const-string v0, "crashed"

    .line 6
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$j;->f:Lq8/b;

    const-string v0, "app"

    .line 7
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$j;->g:Lq8/b;

    const-string v0, "user"

    .line 8
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$j;->h:Lq8/b;

    const-string v0, "os"

    .line 9
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$j;->i:Lq8/b;

    const-string v0, "device"

    .line 10
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$j;->j:Lq8/b;

    const-string v0, "events"

    .line 11
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$j;->k:Lq8/b;

    const-string v0, "generatorType"

    .line 12
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$j;->l:Lq8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lh8/b0$e;

    check-cast p2, Lq8/d;

    .line 2
    sget-object v0, Lh8/a$j;->b:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 3
    sget-object v0, Lh8/a$j;->c:Lq8/b;

    .line 4
    invoke-virtual {p1}, Lh8/b0$e;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lh8/b0;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 8
    sget-object v0, Lh8/a$j;->d:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->b(Lq8/b;J)Lq8/d;

    .line 9
    sget-object v0, Lh8/a$j;->e:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 10
    sget-object v0, Lh8/a$j;->f:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e;->k()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lq8/d;->f(Lq8/b;Z)Lq8/d;

    .line 11
    sget-object v0, Lh8/a$j;->g:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e;->a()Lh8/b0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 12
    sget-object v0, Lh8/a$j;->h:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e;->j()Lh8/b0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 13
    sget-object v0, Lh8/a$j;->i:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e;->h()Lh8/b0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 14
    sget-object v0, Lh8/a$j;->j:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e;->b()Lh8/b0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 15
    sget-object v0, Lh8/a$j;->k:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e;->d()Lh8/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 16
    sget-object v0, Lh8/a$j;->l:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e;->f()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lq8/d;->a(Lq8/b;I)Lq8/d;

    return-void
.end method
