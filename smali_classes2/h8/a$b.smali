.class public final Lh8/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lh8/b0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh8/a$b;

.field public static final b:Lq8/b;

.field public static final c:Lq8/b;

.field public static final d:Lq8/b;

.field public static final e:Lq8/b;

.field public static final f:Lq8/b;

.field public static final g:Lq8/b;

.field public static final h:Lq8/b;

.field public static final i:Lq8/b;

.field public static final j:Lq8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/a$b;

    invoke-direct {v0}, Lh8/a$b;-><init>()V

    sput-object v0, Lh8/a$b;->a:Lh8/a$b;

    const-string v0, "pid"

    .line 2
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$b;->b:Lq8/b;

    const-string v0, "processName"

    .line 3
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$b;->c:Lq8/b;

    const-string v0, "reasonCode"

    .line 4
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$b;->d:Lq8/b;

    const-string v0, "importance"

    .line 5
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$b;->e:Lq8/b;

    const-string v0, "pss"

    .line 6
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$b;->f:Lq8/b;

    const-string v0, "rss"

    .line 7
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$b;->g:Lq8/b;

    const-string v0, "timestamp"

    .line 8
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$b;->h:Lq8/b;

    const-string v0, "traceFile"

    .line 9
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$b;->i:Lq8/b;

    const-string v0, "buildIdMappingForArch"

    .line 10
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$b;->j:Lq8/b;

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
    check-cast p1, Lh8/b0$a;

    check-cast p2, Lq8/d;

    .line 2
    sget-object v0, Lh8/a$b;->b:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lq8/d;->a(Lq8/b;I)Lq8/d;

    .line 3
    sget-object v0, Lh8/a$b;->c:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 4
    sget-object v0, Lh8/a$b;->d:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$a;->f()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lq8/d;->a(Lq8/b;I)Lq8/d;

    .line 5
    sget-object v0, Lh8/a$b;->e:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$a;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lq8/d;->a(Lq8/b;I)Lq8/d;

    .line 6
    sget-object v0, Lh8/a$b;->f:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$a;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->b(Lq8/b;J)Lq8/d;

    .line 7
    sget-object v0, Lh8/a$b;->g:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$a;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->b(Lq8/b;J)Lq8/d;

    .line 8
    sget-object v0, Lh8/a$b;->h:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->b(Lq8/b;J)Lq8/d;

    .line 9
    sget-object v0, Lh8/a$b;->i:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 10
    sget-object v0, Lh8/a$b;->j:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$a;->a()Lh8/c0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
