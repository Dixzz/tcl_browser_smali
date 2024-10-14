.class public final Lf3/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lf3/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf3/b$e;

.field public static final b:Lq8/b;

.field public static final c:Lq8/b;

.field public static final d:Lq8/b;

.field public static final e:Lq8/b;

.field public static final f:Lq8/b;

.field public static final g:Lq8/b;

.field public static final h:Lq8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/b$e;

    invoke-direct {v0}, Lf3/b$e;-><init>()V

    sput-object v0, Lf3/b$e;->a:Lf3/b$e;

    const-string v0, "requestTimeMs"

    .line 2
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$e;->b:Lq8/b;

    const-string v0, "requestUptimeMs"

    .line 3
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$e;->c:Lq8/b;

    const-string v0, "clientInfo"

    .line 4
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$e;->d:Lq8/b;

    const-string v0, "logSource"

    .line 5
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$e;->e:Lq8/b;

    const-string v0, "logSourceName"

    .line 6
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$e;->f:Lq8/b;

    const-string v0, "logEvent"

    .line 7
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$e;->g:Lq8/b;

    const-string v0, "qosTier"

    .line 8
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$e;->h:Lq8/b;

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
    check-cast p1, Lf3/m;

    check-cast p2, Lq8/d;

    .line 2
    sget-object v0, Lf3/b$e;->b:Lq8/b;

    invoke-virtual {p1}, Lf3/m;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->b(Lq8/b;J)Lq8/d;

    .line 3
    sget-object v0, Lf3/b$e;->c:Lq8/b;

    invoke-virtual {p1}, Lf3/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->b(Lq8/b;J)Lq8/d;

    .line 4
    sget-object v0, Lf3/b$e;->d:Lq8/b;

    invoke-virtual {p1}, Lf3/m;->a()Lf3/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 5
    sget-object v0, Lf3/b$e;->e:Lq8/b;

    invoke-virtual {p1}, Lf3/m;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 6
    sget-object v0, Lf3/b$e;->f:Lq8/b;

    invoke-virtual {p1}, Lf3/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 7
    sget-object v0, Lf3/b$e;->g:Lq8/b;

    invoke-virtual {p1}, Lf3/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 8
    sget-object v0, Lf3/b$e;->h:Lq8/b;

    invoke-virtual {p1}, Lf3/m;->e()Lf3/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
