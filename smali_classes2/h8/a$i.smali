.class public final Lh8/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lh8/b0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh8/a$i;

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
    new-instance v0, Lh8/a$i;

    invoke-direct {v0}, Lh8/a$i;-><init>()V

    sput-object v0, Lh8/a$i;->a:Lh8/a$i;

    const-string v0, "arch"

    .line 2
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$i;->b:Lq8/b;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$i;->c:Lq8/b;

    const-string v0, "cores"

    .line 4
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$i;->d:Lq8/b;

    const-string v0, "ram"

    .line 5
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$i;->e:Lq8/b;

    const-string v0, "diskSpace"

    .line 6
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$i;->f:Lq8/b;

    const-string v0, "simulator"

    .line 7
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$i;->g:Lq8/b;

    const-string v0, "state"

    .line 8
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$i;->h:Lq8/b;

    const-string v0, "manufacturer"

    .line 9
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$i;->i:Lq8/b;

    const-string v0, "modelClass"

    .line 10
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$i;->j:Lq8/b;

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
    check-cast p1, Lh8/b0$e$c;

    check-cast p2, Lq8/d;

    .line 2
    sget-object v0, Lh8/a$i;->b:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$c;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lq8/d;->a(Lq8/b;I)Lq8/d;

    .line 3
    sget-object v0, Lh8/a$i;->c:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 4
    sget-object v0, Lh8/a$i;->d:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lq8/d;->a(Lq8/b;I)Lq8/d;

    .line 5
    sget-object v0, Lh8/a$i;->e:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$c;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->b(Lq8/b;J)Lq8/d;

    .line 6
    sget-object v0, Lh8/a$i;->f:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$c;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->b(Lq8/b;J)Lq8/d;

    .line 7
    sget-object v0, Lh8/a$i;->g:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$c;->i()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lq8/d;->f(Lq8/b;Z)Lq8/d;

    .line 8
    sget-object v0, Lh8/a$i;->h:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$c;->h()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lq8/d;->a(Lq8/b;I)Lq8/d;

    .line 9
    sget-object v0, Lh8/a$i;->i:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 10
    sget-object v0, Lh8/a$i;->j:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
