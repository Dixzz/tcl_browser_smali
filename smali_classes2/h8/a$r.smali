.class public final Lh8/a$r;
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
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lh8/b0$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh8/a$r;

.field public static final b:Lq8/b;

.field public static final c:Lq8/b;

.field public static final d:Lq8/b;

.field public static final e:Lq8/b;

.field public static final f:Lq8/b;

.field public static final g:Lq8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/a$r;

    invoke-direct {v0}, Lh8/a$r;-><init>()V

    sput-object v0, Lh8/a$r;->a:Lh8/a$r;

    const-string v0, "batteryLevel"

    .line 2
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$r;->b:Lq8/b;

    const-string v0, "batteryVelocity"

    .line 3
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$r;->c:Lq8/b;

    const-string v0, "proximityOn"

    .line 4
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$r;->d:Lq8/b;

    const-string v0, "orientation"

    .line 5
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$r;->e:Lq8/b;

    const-string v0, "ramUsed"

    .line 6
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$r;->f:Lq8/b;

    const-string v0, "diskUsed"

    .line 7
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$r;->g:Lq8/b;

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
    check-cast p1, Lh8/b0$e$d$c;

    check-cast p2, Lq8/d;

    .line 2
    sget-object v0, Lh8/a$r;->b:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$c;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 3
    sget-object v0, Lh8/a$r;->c:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lq8/d;->a(Lq8/b;I)Lq8/d;

    .line 4
    sget-object v0, Lh8/a$r;->d:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$c;->f()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lq8/d;->f(Lq8/b;Z)Lq8/d;

    .line 5
    sget-object v0, Lh8/a$r;->e:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$c;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lq8/d;->a(Lq8/b;I)Lq8/d;

    .line 6
    sget-object v0, Lh8/a$r;->f:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$c;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->b(Lq8/b;J)Lq8/d;

    .line 7
    sget-object v0, Lh8/a$r;->g:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$c;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->b(Lq8/b;J)Lq8/d;

    return-void
.end method
