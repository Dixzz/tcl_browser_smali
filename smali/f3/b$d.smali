.class public final Lf3/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lf3/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf3/b$d;

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
    new-instance v0, Lf3/b$d;

    invoke-direct {v0}, Lf3/b$d;-><init>()V

    sput-object v0, Lf3/b$d;->a:Lf3/b$d;

    const-string v0, "eventTimeMs"

    .line 2
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$d;->b:Lq8/b;

    const-string v0, "eventCode"

    .line 3
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$d;->c:Lq8/b;

    const-string v0, "eventUptimeMs"

    .line 4
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$d;->d:Lq8/b;

    const-string v0, "sourceExtension"

    .line 5
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$d;->e:Lq8/b;

    const-string v0, "sourceExtensionJsonProto3"

    .line 6
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$d;->f:Lq8/b;

    const-string v0, "timezoneOffsetSeconds"

    .line 7
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$d;->g:Lq8/b;

    const-string v0, "networkConnectionInfo"

    .line 8
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$d;->h:Lq8/b;

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
    check-cast p1, Lf3/l;

    check-cast p2, Lq8/d;

    .line 2
    sget-object v0, Lf3/b$d;->b:Lq8/b;

    invoke-virtual {p1}, Lf3/l;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->b(Lq8/b;J)Lq8/d;

    .line 3
    sget-object v0, Lf3/b$d;->c:Lq8/b;

    invoke-virtual {p1}, Lf3/l;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 4
    sget-object v0, Lf3/b$d;->d:Lq8/b;

    invoke-virtual {p1}, Lf3/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->b(Lq8/b;J)Lq8/d;

    .line 5
    sget-object v0, Lf3/b$d;->e:Lq8/b;

    invoke-virtual {p1}, Lf3/l;->e()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 6
    sget-object v0, Lf3/b$d;->f:Lq8/b;

    invoke-virtual {p1}, Lf3/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 7
    sget-object v0, Lf3/b$d;->g:Lq8/b;

    invoke-virtual {p1}, Lf3/l;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->b(Lq8/b;J)Lq8/d;

    .line 8
    sget-object v0, Lf3/b$d;->h:Lq8/b;

    invoke-virtual {p1}, Lf3/l;->d()Lf3/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
