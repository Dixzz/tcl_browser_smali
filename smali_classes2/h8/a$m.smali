.class public final Lh8/a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lh8/b0$e$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh8/a$m;

.field public static final b:Lq8/b;

.field public static final c:Lq8/b;

.field public static final d:Lq8/b;

.field public static final e:Lq8/b;

.field public static final f:Lq8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/a$m;

    invoke-direct {v0}, Lh8/a$m;-><init>()V

    sput-object v0, Lh8/a$m;->a:Lh8/a$m;

    const-string v0, "threads"

    .line 2
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$m;->b:Lq8/b;

    const-string v0, "exception"

    .line 3
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$m;->c:Lq8/b;

    const-string v0, "appExitInfo"

    .line 4
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$m;->d:Lq8/b;

    const-string v0, "signal"

    .line 5
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$m;->e:Lq8/b;

    const-string v0, "binaries"

    .line 6
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$m;->f:Lq8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lh8/b0$e$d$a$b;

    check-cast p2, Lq8/d;

    .line 2
    sget-object v0, Lh8/a$m;->b:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$a$b;->e()Lh8/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 3
    sget-object v0, Lh8/a$m;->c:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$a$b;->c()Lh8/b0$e$d$a$b$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 4
    sget-object v0, Lh8/a$m;->d:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$a$b;->a()Lh8/b0$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 5
    sget-object v0, Lh8/a$m;->e:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$a$b;->d()Lh8/b0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 6
    sget-object v0, Lh8/a$m;->f:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$a$b;->b()Lh8/c0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
