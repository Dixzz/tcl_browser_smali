.class public final Lf3/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lf3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf3/b$a;

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

.field public static final m:Lq8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/b$a;

    invoke-direct {v0}, Lf3/b$a;-><init>()V

    sput-object v0, Lf3/b$a;->a:Lf3/b$a;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$a;->b:Lq8/b;

    const-string v0, "model"

    .line 3
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$a;->c:Lq8/b;

    const-string v0, "hardware"

    .line 4
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$a;->d:Lq8/b;

    const-string v0, "device"

    .line 5
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$a;->e:Lq8/b;

    const-string v0, "product"

    .line 6
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$a;->f:Lq8/b;

    const-string v0, "osBuild"

    .line 7
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$a;->g:Lq8/b;

    const-string v0, "manufacturer"

    .line 8
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$a;->h:Lq8/b;

    const-string v0, "fingerprint"

    .line 9
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$a;->i:Lq8/b;

    const-string v0, "locale"

    .line 10
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$a;->j:Lq8/b;

    const-string v0, "country"

    .line 11
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$a;->k:Lq8/b;

    const-string v0, "mccMnc"

    .line 12
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$a;->l:Lq8/b;

    const-string v0, "applicationBuild"

    .line 13
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lf3/b$a;->m:Lq8/b;

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
    check-cast p1, Lf3/a;

    check-cast p2, Lq8/d;

    .line 2
    sget-object v0, Lf3/b$a;->b:Lq8/b;

    invoke-virtual {p1}, Lf3/a;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 3
    sget-object v0, Lf3/b$a;->c:Lq8/b;

    invoke-virtual {p1}, Lf3/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 4
    sget-object v0, Lf3/b$a;->d:Lq8/b;

    invoke-virtual {p1}, Lf3/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 5
    sget-object v0, Lf3/b$a;->e:Lq8/b;

    invoke-virtual {p1}, Lf3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 6
    sget-object v0, Lf3/b$a;->f:Lq8/b;

    invoke-virtual {p1}, Lf3/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 7
    sget-object v0, Lf3/b$a;->g:Lq8/b;

    invoke-virtual {p1}, Lf3/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 8
    sget-object v0, Lf3/b$a;->h:Lq8/b;

    invoke-virtual {p1}, Lf3/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 9
    sget-object v0, Lf3/b$a;->i:Lq8/b;

    invoke-virtual {p1}, Lf3/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 10
    sget-object v0, Lf3/b$a;->j:Lq8/b;

    invoke-virtual {p1}, Lf3/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 11
    sget-object v0, Lf3/b$a;->k:Lq8/b;

    invoke-virtual {p1}, Lf3/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 12
    sget-object v0, Lf3/b$a;->l:Lq8/b;

    invoke-virtual {p1}, Lf3/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    .line 13
    sget-object v0, Lf3/b$a;->m:Lq8/b;

    invoke-virtual {p1}, Lf3/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
