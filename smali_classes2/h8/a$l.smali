.class public final Lh8/a$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lh8/b0$e$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh8/a$l;

.field public static final b:Lq8/b;

.field public static final c:Lq8/b;

.field public static final d:Lq8/b;

.field public static final e:Lq8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/a$l;

    invoke-direct {v0}, Lh8/a$l;-><init>()V

    sput-object v0, Lh8/a$l;->a:Lh8/a$l;

    const-string v0, "baseAddress"

    .line 2
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$l;->b:Lq8/b;

    const-string v0, "size"

    .line 3
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$l;->c:Lq8/b;

    const-string v0, "name"

    .line 4
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$l;->d:Lq8/b;

    const-string v0, "uuid"

    .line 5
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$l;->e:Lq8/b;

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
    check-cast p1, Lh8/b0$e$d$a$b$a;

    check-cast p2, Lq8/d;

    .line 2
    sget-object v0, Lh8/a$l;->b:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$a$b$a;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->b(Lq8/b;J)Lq8/d;

    .line 3
    sget-object v0, Lh8/a$l;->c:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$a$b$a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lq8/d;->b(Lq8/b;J)Lq8/d;

    .line 4
    sget-object v0, Lh8/a$l;->d:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$a$b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 5
    sget-object v0, Lh8/a$l;->e:Lq8/b;

    .line 6
    invoke-virtual {p1}, Lh8/b0$e$d$a$b$a;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    sget-object v1, Lh8/b0;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
