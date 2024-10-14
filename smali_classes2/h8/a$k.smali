.class public final Lh8/a$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lh8/b0$e$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh8/a$k;

.field public static final b:Lq8/b;

.field public static final c:Lq8/b;

.field public static final d:Lq8/b;

.field public static final e:Lq8/b;

.field public static final f:Lq8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/a$k;

    invoke-direct {v0}, Lh8/a$k;-><init>()V

    sput-object v0, Lh8/a$k;->a:Lh8/a$k;

    const-string v0, "execution"

    .line 2
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$k;->b:Lq8/b;

    const-string v0, "customAttributes"

    .line 3
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$k;->c:Lq8/b;

    const-string v0, "internalKeys"

    .line 4
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$k;->d:Lq8/b;

    const-string v0, "background"

    .line 5
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$k;->e:Lq8/b;

    const-string v0, "uiOrientation"

    .line 6
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$k;->f:Lq8/b;

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
    check-cast p1, Lh8/b0$e$d$a;

    check-cast p2, Lq8/d;

    .line 2
    sget-object v0, Lh8/a$k;->b:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$a;->c()Lh8/b0$e$d$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 3
    sget-object v0, Lh8/a$k;->c:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$a;->b()Lh8/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 4
    sget-object v0, Lh8/a$k;->d:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$a;->d()Lh8/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 5
    sget-object v0, Lh8/a$k;->e:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$a;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 6
    sget-object v0, Lh8/a$k;->f:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$d$a;->e()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lq8/d;->a(Lq8/b;I)Lq8/d;

    return-void
.end method
